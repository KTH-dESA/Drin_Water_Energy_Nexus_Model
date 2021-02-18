include: "osemosys.smk"

MODELFILES=['Drin_Model_20200702']
DATAFILES=['Drin_data_52TS_Avg_20201023',
           'Drin_data_52TS_Avg_20201030']

rule all:
    input:
        expand("results/{modelfile}and{datafile}.sol",
               modelfile=MODELFILES, datafile=DATAFILES)
    message: "Running pipeline to generate the files '{input}'"

rule make_dag:
    output: pipe("dag.txt")
    shell:
        "snakemake --dag > {output}"

rule plot_dag:
    input: "dag.txt"
    output: "dag.png"
    conda: "envs/dag.yaml"
    shell:
        "dot -Tpng {input} > dag.png && open dag.png"

rule clean:
    shell:
        "rm -rf results/*"