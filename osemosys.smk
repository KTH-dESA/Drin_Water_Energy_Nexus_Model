rule generate_lp_file:
    message: "Generating the LP file for '{output}'"
    input:
        data="osemosys_files/{datafile}.txt",
        model="model/{modelfile}.txt"
    resources:
        mem_mb=7000,
        disk_mb=1300
    output:
        temporary("results/{modelfile}and{datafile}.lp")
    log:
        "results/glpsol_{modelfile}and{datafile}.log"
    conda: "../envs/osemosys.yaml"
    threads:
        1
    shell:
        "glpsol -m {input.model} -d {input.data} --wlp {output} --check > {log}"

rule solve_lp:
    message: "Solving the LP for '{output}' using cbc"
    input:
        "results/{modelfile}and{datafile}.lp"
    output:
        solution="results/{modelfile}and{datafile}.sol",
    log:
        "results/solver_{modelfile}and{datafile}.log"
    resources:
        mem_mb=3000,
        disk_mb=33
    threads:
        1
    shell:
        """
        cbc {input} solve -sec 1500 -solu {output.solution} > {log}
        """
