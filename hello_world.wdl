version 1.2

task say_hello {

    command <<<
         echo "Hello, World!"
    >>>
}

workflow my_workflow {
    call say_hello
}


