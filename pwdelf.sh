for file in `ls *.txt`;
do
        folderName=`echo $file | awk -F. '{Print $1}'`;
        var_path=`ls`
        echo $var_path "ls command"
        var_path=`ps -elf`
        echo $var_path "ps -elf command"
        var_path=`pwd`
        echo $var_path "pwd"
done
