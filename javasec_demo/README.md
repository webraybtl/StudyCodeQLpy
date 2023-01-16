javasec是一款常见java漏洞靶场环境，类似于php的dvwa。

Step1, 初始化数据库

`python3 main.py -t /Users/xxx/Downloads/javasec-1.10.jar -c`

![1](img/1.png)

Step2, 生成数据库，如果有错请忽略，最终只要看到“Successfully created database” 就可以

`arch -x86_64 codeql database create out/database/javasec-1.10 --language=java --command="/bin/bash -c /Users/pang0lin/test/github/out/decode/run.sh" --overwrite`

![2](img/2.png)

Step3, 查询漏洞

`python3 main.py -d out/database/javasec-1.10`

![3](img/3.png)

最终的会生成[结果csv文件](2023-01-16_1673832447.csv)，暂未对结果进行分析

![4](/Users/pang0lin/test/study/javasec_demo/img/4.png)

