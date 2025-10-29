version 1.0

task say_hello {

    command <<<
         echo "Hello, World!"
    >>>
}

workflow my_workflow {
    call say_hello
}


