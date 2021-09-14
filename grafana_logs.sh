
Welcome to Ubuntu 20.04.2 LTS (GNU/Linux 5.4.0-1045-aws x86_64)

 * Documentation:  https://help.ubuntu.com
 * Management:     https://landscape.canonical.com
 * Support:        https://ubuntu.com/advantage

  System information as of Tue Sep 14 03:03:37 UTC 2021

  System load:  0.0               Processes:             111
  Usage of /:   32.4% of 7.69GB   Users logged in:       1
  Memory usage: 62%               IPv4 address for eth0: 172.31.95.77
  Swap usage:   0%

 * Super-optimized for small spaces - read how we shrank the memory
   footprint of MicroK8s to make it the smallest full K8s around.

   https://ubuntu.com/blog/microk8s-memory-optimisation

122 updates can be applied immediately.
56 of these updates are standard security updates.
To see these additional updates run: apt list --upgradable


The list of available updates is more than a week old.
To check for new updates run: sudo apt update

Last login: Tue Sep 14 02:51:49 2021 from 18.206.107.25
ubuntu@ip-172-31-95-77:~$ 
ubuntu@ip-172-31-95-77:~$ 
ubuntu@ip-172-31-95-77:~$ sudo nano config-loki.yml
ubuntu@ip-172-31-95-77:~$ auth_enabled: false
auth_enabled:: command not found
ubuntu@ip-172-31-95-77:~$ 
ubuntu@ip-172-31-95-77:~$ server:

Command 'server:' not found, did you mean:

  command 'server' from deb golang-golang-x-tools (1:0.0~git20191118.07fc4c7+ds-1)

Try: sudo apt install <deb name>


ubuntu@ip-172-31-95-77:~$ ls -l
total 51388
-rw-r--r-- 1 root   root        786 Sep 14 03:04 config-loki.yml
-rw-rw-r-- 1 ubuntu ubuntu 52612346 Aug  6  2020 grafana_7.1.3_amd64.deb
ubuntu@ip-172-31-95-77:~$ cd /usr/local/bin
ubuntu@ip-172-31-95-77:/usr/local/bin$ ls -l
total 65076
-rw-r--r-- 1 root root      698 Sep 14 02:59 config-loki.yml
-rwxr-xr-x 1 root root 66633728 Sep 14 02:57 loki
ubuntu@ip-172-31-95-77:/usr/local/bin$ rm config-loki.yml n
rm: remove write-protected regular file 'config-loki.yml'? y
rm: cannot remove 'config-loki.yml': Permission denied
rm: cannot remove 'n': No such file or directory
ubuntu@ip-172-31-95-77:/usr/local/bin$ rm config-loki.yml
rm: remove write-protected regular file 'config-loki.yml'? y
rm: cannot remove 'config-loki.yml': Permission denied
ubuntu@ip-172-31-95-77:/usr/local/bin$ sudo rm config-loki.yml 
ubuntu@ip-172-31-95-77:/usr/local/bin$ sudo nano config-loki.yml
ubuntu@ip-172-31-95-77:/usr/local/bin$ sudo ./loki -config.file ./config-loki.yml
level=info ts=2021-09-14T03:06:17.133406917Z caller=main.go:124 msg="Starting Loki" version="(version=1.6.1, branch=HEAD, revision=623858df)"
level=info ts=2021-09-14T03:06:17.136211103Z caller=server.go:194 http=[::]:3100 grpc=[::]:9095 msg="server listening on addresses"
level=info ts=2021-09-14T03:06:17.137389753Z caller=worker.go:62 msg="no address specified, not starting worker"
level=info ts=2021-09-14T03:06:17.138508241Z caller=module_service.go:58 msg=initialising module=store
level=info ts=2021-09-14T03:06:17.138755011Z caller=module_service.go:58 msg=initialising module=server
level=info ts=2021-09-14T03:06:17.138908824Z caller=module_service.go:58 msg=initialising module=memberlist-kv
level=info ts=2021-09-14T03:06:17.139063941Z caller=module_service.go:58 msg=initialising module=table-manager
level=info ts=2021-09-14T03:06:17.140886543Z caller=table_manager.go:333 msg="synching tables" expected_tables=179
level=info ts=2021-09-14T03:06:17.14140326Z caller=table_manager.go:485 msg="creating table" table=index_2575
level=info ts=2021-09-14T03:06:17.141497852Z caller=table_manager.go:485 msg="creating table" table=index_2642
level=info ts=2021-09-14T03:06:17.141579878Z caller=table_manager.go:485 msg="creating table" table=index_2670
level=info ts=2021-09-14T03:06:17.141659015Z caller=table_manager.go:485 msg="creating table" table=index_2563
level=info ts=2021-09-14T03:06:17.14173836Z caller=table_manager.go:485 msg="creating table" table=index_2550
level=info ts=2021-09-14T03:06:17.141812043Z caller=table_manager.go:485 msg="creating table" table=index_2558
level=info ts=2021-09-14T03:06:17.141884707Z caller=table_manager.go:485 msg="creating table" table=index_2590
level=info ts=2021-09-14T03:06:17.141965925Z caller=table_manager.go:485 msg="creating table" table=index_2609
level=info ts=2021-09-14T03:06:17.142043604Z caller=table_manager.go:485 msg="creating table" table=index_2616
level=info ts=2021-09-14T03:06:17.142124017Z caller=table_manager.go:485 msg="creating table" table=index_2621
level=info ts=2021-09-14T03:06:17.142196456Z caller=table_manager.go:485 msg="creating table" table=index_2627
level=info ts=2021-09-14T03:06:17.142268886Z caller=table_manager.go:485 msg="creating table" table=index_2530
level=info ts=2021-09-14T03:06:17.142340925Z caller=table_manager.go:485 msg="creating table" table=index_2690
level=info ts=2021-09-14T03:06:17.142416336Z caller=table_manager.go:485 msg="creating table" table=index_2668
level=info ts=2021-09-14T03:06:17.142489437Z caller=table_manager.go:485 msg="creating table" table=index_2560
level=info ts=2021-09-14T03:06:17.14256108Z caller=table_manager.go:485 msg="creating table" table=index_2580
level=info ts=2021-09-14T03:06:17.142632924Z caller=table_manager.go:485 msg="creating table" table=index_2672
level=info ts=2021-09-14T03:06:17.142705152Z caller=table_manager.go:485 msg="creating table" table=index_2521
level=info ts=2021-09-14T03:06:17.142777192Z caller=table_manager.go:485 msg="creating table" table=index_2593
level=info ts=2021-09-14T03:06:17.142865199Z caller=table_manager.go:485 msg="creating table" table=index_2596
level=info ts=2021-09-14T03:06:17.142940732Z caller=table_manager.go:485 msg="creating table" table=index_2613
level=info ts=2021-09-14T03:06:17.14302544Z caller=table_manager.go:485 msg="creating table" table=index_2619
level=info ts=2021-09-14T03:06:17.143098791Z caller=table_manager.go:485 msg="creating table" table=index_2658
level=info ts=2021-09-14T03:06:17.14317092Z caller=table_manager.go:485 msg="creating table" table=index_2663
level=info ts=2021-09-14T03:06:17.143242504Z caller=table_manager.go:485 msg="creating table" table=index_2528
level=info ts=2021-09-14T03:06:17.143318017Z caller=table_manager.go:485 msg="creating table" table=index_2589
level=info ts=2021-09-14T03:06:17.14339942Z caller=table_manager.go:485 msg="creating table" table=index_2649
level=info ts=2021-09-14T03:06:17.143507246Z caller=table_manager.go:485 msg="creating table" table=index_2680
level=info ts=2021-09-14T03:06:17.143581986Z caller=table_manager.go:485 msg="creating table" table=index_2523
level=info ts=2021-09-14T03:06:17.143655401Z caller=table_manager.go:485 msg="creating table" table=index_2579
level=info ts=2021-09-14T03:06:17.143728203Z caller=table_manager.go:485 msg="creating table" table=index_2598
level=info ts=2021-09-14T03:06:17.143805257Z caller=table_manager.go:485 msg="creating table" table=index_2600
level=info ts=2021-09-14T03:06:17.143877265Z caller=table_manager.go:485 msg="creating table" table=index_2617
level=info ts=2021-09-14T03:06:17.144020394Z caller=table_manager.go:485 msg="creating table" table=index_2559
level=info ts=2021-09-14T03:06:17.144100864Z caller=table_manager.go:485 msg="creating table" table=index_2546
level=info ts=2021-09-14T03:06:17.144186613Z caller=table_manager.go:485 msg="creating table" table=index_2626
level=info ts=2021-09-14T03:06:17.144263913Z caller=table_manager.go:485 msg="creating table" table=index_2543
level=info ts=2021-09-14T03:06:17.144341507Z caller=table_manager.go:485 msg="creating table" table=index_2548
level=info ts=2021-09-14T03:06:17.144414178Z caller=table_manager.go:485 msg="creating table" table=index_2552
level=info ts=2021-09-14T03:06:17.14448687Z caller=table_manager.go:485 msg="creating table" table=index_2564
level=info ts=2021-09-14T03:06:17.144559029Z caller=table_manager.go:485 msg="creating table" table=index_2610
level=info ts=2021-09-14T03:06:17.144640937Z caller=table_manager.go:485 msg="creating table" table=index_2625
level=info ts=2021-09-14T03:06:17.144726278Z caller=table_manager.go:485 msg="creating table" table=index_2684
level=info ts=2021-09-14T03:06:17.144804934Z caller=table_manager.go:485 msg="creating table" table=index_2520
level=info ts=2021-09-14T03:06:17.144878082Z caller=table_manager.go:485 msg="creating table" table=index_2538
level=info ts=2021-09-14T03:06:17.144999924Z caller=table_manager.go:485 msg="creating table" table=index_2567
level=info ts=2021-09-14T03:06:17.145081248Z caller=table_manager.go:485 msg="creating table" table=index_2635
level=info ts=2021-09-14T03:06:17.145161313Z caller=table_manager.go:485 msg="creating table" table=index_2529
level=info ts=2021-09-14T03:06:17.145243634Z caller=table_manager.go:485 msg="creating table" table=index_2573
level=info ts=2021-09-14T03:06:17.145320772Z caller=table_manager.go:485 msg="creating table" table=index_2587
level=info ts=2021-09-14T03:06:17.145414508Z caller=table_manager.go:485 msg="creating table" table=index_2632
level=info ts=2021-09-14T03:06:17.145500387Z caller=table_manager.go:485 msg="creating table" table=index_2643
level=info ts=2021-09-14T03:06:17.145578767Z caller=table_manager.go:485 msg="creating table" table=index_2650
level=info ts=2021-09-14T03:06:17.145654798Z caller=table_manager.go:485 msg="creating table" table=index_2671
level=info ts=2021-09-14T03:06:17.145734719Z caller=table_manager.go:485 msg="creating table" table=index_2675
level=info ts=2021-09-14T03:06:17.145810892Z caller=table_manager.go:485 msg="creating table" table=index_2526
level=info ts=2021-09-14T03:06:17.145886738Z caller=table_manager.go:485 msg="creating table" table=index_2695
level=info ts=2021-09-14T03:06:17.145962205Z caller=table_manager.go:485 msg="creating table" table=index_2592
level=info ts=2021-09-14T03:06:17.146038162Z caller=table_manager.go:485 msg="creating table" table=index_2608
level=info ts=2021-09-14T03:06:17.146136826Z caller=table_manager.go:485 msg="creating table" table=index_2631
level=info ts=2021-09-14T03:06:17.146222672Z caller=table_manager.go:485 msg="creating table" table=index_2645
level=info ts=2021-09-14T03:06:17.146298737Z caller=table_manager.go:485 msg="creating table" table=index_2657
level=info ts=2021-09-14T03:06:17.14637278Z caller=table_manager.go:485 msg="creating table" table=index_2531
level=info ts=2021-09-14T03:06:17.146531293Z caller=table_manager.go:485 msg="creating table" table=index_2620
level=info ts=2021-09-14T03:06:17.146605186Z caller=table_manager.go:485 msg="creating table" table=index_2651
level=info ts=2021-09-14T03:06:17.146678891Z caller=table_manager.go:485 msg="creating table" table=index_2652
level=info ts=2021-09-14T03:06:17.146765582Z caller=table_manager.go:485 msg="creating table" table=index_2667
level=info ts=2021-09-14T03:06:17.146845243Z caller=table_manager.go:485 msg="creating table" table=index_2693
level=info ts=2021-09-14T03:06:17.146920049Z caller=table_manager.go:485 msg="creating table" table=index_2544
level=info ts=2021-09-14T03:06:17.146993895Z caller=table_manager.go:485 msg="creating table" table=index_2557
level=info ts=2021-09-14T03:06:17.147067428Z caller=table_manager.go:485 msg="creating table" table=index_2565
level=info ts=2021-09-14T03:06:17.147144547Z caller=table_manager.go:485 msg="creating table" table=index_2566
level=info ts=2021-09-14T03:06:17.147219287Z caller=table_manager.go:485 msg="creating table" table=index_2614
level=info ts=2021-09-14T03:06:17.147293666Z caller=table_manager.go:485 msg="creating table" table=index_2537
level=info ts=2021-09-14T03:06:17.147367574Z caller=table_manager.go:485 msg="creating table" table=index_2578
level=info ts=2021-09-14T03:06:17.147441678Z caller=table_manager.go:485 msg="creating table" table=index_2586
level=info ts=2021-09-14T03:06:17.147525648Z caller=table_manager.go:485 msg="creating table" table=index_2604
level=info ts=2021-09-14T03:06:17.147610939Z caller=table_manager.go:485 msg="creating table" table=index_2623
level=info ts=2021-09-14T03:06:17.147687524Z caller=table_manager.go:485 msg="creating table" table=index_2638
level=info ts=2021-09-14T03:06:17.147774955Z caller=table_manager.go:485 msg="creating table" table=index_2664
level=info ts=2021-09-14T03:06:17.147856952Z caller=table_manager.go:485 msg="creating table" table=index_2666
level=info ts=2021-09-14T03:06:17.147930739Z caller=table_manager.go:485 msg="creating table" table=index_2568
level=info ts=2021-09-14T03:06:17.148004697Z caller=table_manager.go:485 msg="creating table" table=index_2549
level=info ts=2021-09-14T03:06:17.148087206Z caller=table_manager.go:485 msg="creating table" table=index_2553
level=info ts=2021-09-14T03:06:17.148165887Z caller=table_manager.go:485 msg="creating table" table=index_2599
level=info ts=2021-09-14T03:06:17.14824171Z caller=table_manager.go:485 msg="creating table" table=index_2641
level=info ts=2021-09-14T03:06:17.14831642Z caller=table_manager.go:485 msg="creating table" table=index_2654
level=info ts=2021-09-14T03:06:17.148391163Z caller=table_manager.go:485 msg="creating table" table=index_2519
level=info ts=2021-09-14T03:06:17.148465328Z caller=table_manager.go:485 msg="creating table" table=index_2597
level=info ts=2021-09-14T03:06:17.148546946Z caller=table_manager.go:485 msg="creating table" table=index_2601
level=info ts=2021-09-14T03:06:17.148632578Z caller=table_manager.go:485 msg="creating table" table=index_2628
level=info ts=2021-09-14T03:06:17.14870775Z caller=table_manager.go:485 msg="creating table" table=index_2674
level=info ts=2021-09-14T03:06:17.148781886Z caller=table_manager.go:485 msg="creating table" table=index_2686
level=info ts=2021-09-14T03:06:17.148856018Z caller=table_manager.go:485 msg="creating table" table=index_2541
level=info ts=2021-09-14T03:06:17.148967765Z caller=table_manager.go:485 msg="creating table" table=index_2572
level=info ts=2021-09-14T03:06:17.149053747Z caller=table_manager.go:485 msg="creating table" table=index_2582
level=info ts=2021-09-14T03:06:17.149129983Z caller=table_manager.go:485 msg="creating table" table=index_2588
level=info ts=2021-09-14T03:06:17.149205405Z caller=table_manager.go:485 msg="creating table" table=index_2602
level=info ts=2021-09-14T03:06:17.149280483Z caller=table_manager.go:485 msg="creating table" table=index_2659
level=info ts=2021-09-14T03:06:17.149362232Z caller=table_manager.go:485 msg="creating table" table=index_2689
level=info ts=2021-09-14T03:06:17.149439579Z caller=table_manager.go:485 msg="creating table" table=index_2547
level=info ts=2021-09-14T03:06:17.149526221Z caller=table_manager.go:485 msg="creating table" table=index_2571
level=info ts=2021-09-14T03:06:17.149602156Z caller=table_manager.go:485 msg="creating table" table=index_2660
level=info ts=2021-09-14T03:06:17.149677731Z caller=table_manager.go:485 msg="creating table" table=index_2533
level=info ts=2021-09-14T03:06:17.149752417Z caller=table_manager.go:485 msg="creating table" table=index_2607
level=info ts=2021-09-14T03:06:17.149832182Z caller=table_manager.go:485 msg="creating table" table=index_2624
level=info ts=2021-09-14T03:06:17.149910801Z caller=table_manager.go:485 msg="creating table" table=index_2637
level=info ts=2021-09-14T03:06:17.149987583Z caller=table_manager.go:485 msg="creating table" table=index_2551
level=info ts=2021-09-14T03:06:17.150075612Z caller=table_manager.go:485 msg="creating table" table=index_2542
level=info ts=2021-09-14T03:06:17.150152329Z caller=table_manager.go:485 msg="creating table" table=index_2545
level=info ts=2021-09-14T03:06:17.150227834Z caller=table_manager.go:485 msg="creating table" table=index_2583
level=info ts=2021-09-14T03:06:17.150313241Z caller=table_manager.go:485 msg="creating table" table=index_2691
level=info ts=2021-09-14T03:06:17.150394765Z caller=table_manager.go:485 msg="creating table" table=index_2532
level=info ts=2021-09-14T03:06:17.150471034Z caller=table_manager.go:485 msg="creating table" table=index_2554
level=info ts=2021-09-14T03:06:17.150546737Z caller=table_manager.go:485 msg="creating table" table=index_2556
level=info ts=2021-09-14T03:06:17.150627316Z caller=table_manager.go:485 msg="creating table" table=index_2591
level=info ts=2021-09-14T03:06:17.150704429Z caller=table_manager.go:485 msg="creating table" table=index_2696
level=info ts=2021-09-14T03:06:17.150779932Z caller=table_manager.go:485 msg="creating table" table=index_2527
level=info ts=2021-09-14T03:06:17.150857909Z caller=table_manager.go:485 msg="creating table" table=index_2584
level=info ts=2021-09-14T03:06:17.150936571Z caller=table_manager.go:485 msg="creating table" table=index_2636
level=info ts=2021-09-14T03:06:17.151014123Z caller=table_manager.go:485 msg="creating table" table=index_2673
level=info ts=2021-09-14T03:06:17.151089341Z caller=table_manager.go:485 msg="creating table" table=index_2678
level=info ts=2021-09-14T03:06:17.151164521Z caller=table_manager.go:485 msg="creating table" table=index_2685
level=info ts=2021-09-14T03:06:17.151239636Z caller=table_manager.go:485 msg="creating table" table=index_2697
level=info ts=2021-09-14T03:06:17.151318121Z caller=table_manager.go:485 msg="creating table" table=index_2535
level=info ts=2021-09-14T03:06:17.151393879Z caller=table_manager.go:485 msg="creating table" table=index_2603
level=info ts=2021-09-14T03:06:17.151472718Z caller=table_manager.go:485 msg="creating table" table=index_2661
level=info ts=2021-09-14T03:06:17.151550501Z caller=table_manager.go:485 msg="creating table" table=index_2676
level=info ts=2021-09-14T03:06:17.151626015Z caller=table_manager.go:485 msg="creating table" table=index_2681
level=info ts=2021-09-14T03:06:17.151792832Z caller=table_manager.go:485 msg="creating table" table=index_2570
level=info ts=2021-09-14T03:06:17.151876641Z caller=table_manager.go:485 msg="creating table" table=index_2576
level=info ts=2021-09-14T03:06:17.151957971Z caller=table_manager.go:485 msg="creating table" table=index_2595
level=info ts=2021-09-14T03:06:17.152035566Z caller=table_manager.go:485 msg="creating table" table=index_2656
level=info ts=2021-09-14T03:06:17.152111715Z caller=table_manager.go:485 msg="creating table" table=index_2665
level=info ts=2021-09-14T03:06:17.152187771Z caller=table_manager.go:485 msg="creating table" table=index_2688
level=info ts=2021-09-14T03:06:17.152266416Z caller=table_manager.go:485 msg="creating table" table=index_2534
level=info ts=2021-09-14T03:06:17.152343285Z caller=table_manager.go:485 msg="creating table" table=index_2687
level=info ts=2021-09-14T03:06:17.15243098Z caller=table_manager.go:485 msg="creating table" table=index_2692
level=info ts=2021-09-14T03:06:17.152508582Z caller=table_manager.go:485 msg="creating table" table=index_2606
level=info ts=2021-09-14T03:06:17.152584774Z caller=table_manager.go:485 msg="creating table" table=index_2540
level=info ts=2021-09-14T03:06:17.152660995Z caller=table_manager.go:485 msg="creating table" table=index_2569
level=info ts=2021-09-14T03:06:17.152740633Z caller=table_manager.go:485 msg="creating table" table=index_2574
level=info ts=2021-09-14T03:06:17.152817303Z caller=table_manager.go:485 msg="creating table" table=index_2611
level=info ts=2021-09-14T03:06:17.152894052Z caller=table_manager.go:485 msg="creating table" table=index_2640
level=info ts=2021-09-14T03:06:17.153012338Z caller=table_manager.go:485 msg="creating table" table=index_2646
level=info ts=2021-09-14T03:06:17.153098374Z caller=table_manager.go:485 msg="creating table" table=index_2525
level=info ts=2021-09-14T03:06:17.153176726Z caller=table_manager.go:485 msg="creating table" table=index_2539
level=info ts=2021-09-14T03:06:17.153262638Z caller=table_manager.go:485 msg="creating table" table=index_2562
level=info ts=2021-09-14T03:06:17.153344287Z caller=table_manager.go:485 msg="creating table" table=index_2633
level=info ts=2021-09-14T03:06:17.153421677Z caller=table_manager.go:485 msg="creating table" table=index_2639
level=info ts=2021-09-14T03:06:17.153497993Z caller=table_manager.go:485 msg="creating table" table=index_2655
level=info ts=2021-09-14T03:06:17.159755151Z caller=module_service.go:58 msg=initialising module=ingester
level=info ts=2021-09-14T03:06:17.159970709Z caller=lifecycler.go:494 msg="not loading tokens from file, tokens file path is empty"
level=info ts=2021-09-14T03:06:17.160118774Z caller=lifecycler.go:518 msg="instance not found in ring, adding with no tokens" ring=ingester
level=info ts=2021-09-14T03:06:17.160318529Z caller=lifecycler.go:370 msg="auto-joining cluster after timeout" ring=ingester
level=info ts=2021-09-14T03:06:17.160582731Z caller=module_service.go:58 msg=initialising module=ring
level=info ts=2021-09-14T03:06:17.160831501Z caller=module_service.go:58 msg=initialising module=distributor
level=info ts=2021-09-14T03:06:17.161191362Z caller=loki.go:210 msg="Loki started"
level=info ts=2021-09-14T03:06:17.161279144Z caller=table_manager.go:485 msg="creating table" table=index_2536
level=info ts=2021-09-14T03:06:17.16138862Z caller=table_manager.go:485 msg="creating table" table=index_2612
level=info ts=2021-09-14T03:06:17.161488518Z caller=table_manager.go:485 msg="creating table" table=index_2629
level=info ts=2021-09-14T03:06:17.161571481Z caller=table_manager.go:485 msg="creating table" table=index_2647
level=info ts=2021-09-14T03:06:17.161680123Z caller=table_manager.go:485 msg="creating table" table=index_2653
level=info ts=2021-09-14T03:06:17.161760561Z caller=table_manager.go:485 msg="creating table" table=index_2662
level=info ts=2021-09-14T03:06:17.161871077Z caller=table_manager.go:485 msg="creating table" table=index_2677
level=info ts=2021-09-14T03:06:17.16195275Z caller=table_manager.go:485 msg="creating table" table=index_2585
level=info ts=2021-09-14T03:06:17.162054157Z caller=table_manager.go:485 msg="creating table" table=index_2577
level=info ts=2021-09-14T03:06:17.162153778Z caller=table_manager.go:485 msg="creating table" table=index_2581
level=info ts=2021-09-14T03:06:17.162240497Z caller=table_manager.go:485 msg="creating table" table=index_2634
level=info ts=2021-09-14T03:06:17.162338661Z caller=table_manager.go:485 msg="creating table" table=index_2555
level=info ts=2021-09-14T03:06:17.162431498Z caller=table_manager.go:485 msg="creating table" table=index_2605
level=info ts=2021-09-14T03:06:17.162547478Z caller=table_manager.go:485 msg="creating table" table=index_2630
level=info ts=2021-09-14T03:06:17.162627996Z caller=table_manager.go:485 msg="creating table" table=index_2648
level=info ts=2021-09-14T03:06:17.16274959Z caller=table_manager.go:485 msg="creating table" table=index_2682
level=info ts=2021-09-14T03:06:17.162831067Z caller=table_manager.go:485 msg="creating table" table=index_2694
level=info ts=2021-09-14T03:06:17.16293272Z caller=table_manager.go:485 msg="creating table" table=index_2522
level=info ts=2021-09-14T03:06:17.163034977Z caller=table_manager.go:485 msg="creating table" table=index_2615
level=info ts=2021-09-14T03:06:17.163116996Z caller=table_manager.go:485 msg="creating table" table=index_2622
level=info ts=2021-09-14T03:06:17.163220576Z caller=table_manager.go:485 msg="creating table" table=index_2669
level=info ts=2021-09-14T03:06:17.163303042Z caller=table_manager.go:485 msg="creating table" table=index_2679
level=info ts=2021-09-14T03:06:17.163407118Z caller=table_manager.go:485 msg="creating table" table=index_2683
level=info ts=2021-09-14T03:06:17.163496874Z caller=table_manager.go:485 msg="creating table" table=index_2561
level=info ts=2021-09-14T03:06:17.163598873Z caller=table_manager.go:485 msg="creating table" table=index_2594
level=info ts=2021-09-14T03:06:17.163697886Z caller=table_manager.go:485 msg="creating table" table=index_2618
level=info ts=2021-09-14T03:06:17.163792428Z caller=table_manager.go:485 msg="creating table" table=index_2644
level=info ts=2021-09-14T03:06:17.163895846Z caller=table_manager.go:485 msg="creating table" table=index_2524
level=info ts=2021-09-14T03:08:17.140552721Z caller=table_manager.go:333 msg="synching tables" expected_tables=179
level=info ts=2021-09-14T03:10:17.140559709Z caller=table_manager.go:333 msg="synching tables" expected_tables=179
^Clevel=info ts=2021-09-14T03:10:29.508623344Z caller=signals.go:55 msg="=== received SIGINT/SIGTERM ===\n*** exiting"
level=info ts=2021-09-14T03:10:29.50880792Z caller=lifecycler.go:420 msg="lifecycler loop() exited gracefully" ring=ingester
level=info ts=2021-09-14T03:10:29.50883037Z caller=lifecycler.go:709 msg="changing instance state from" old_state=ACTIVE new_state=LEAVING ring=ingester
level=info ts=2021-09-14T03:10:29.508955079Z caller=lifecycler.go:748 msg="transfers are disabled"
level=info ts=2021-09-14T03:10:29.509070016Z caller=module_service.go:90 msg="module stopped" module=table-manager
level=info ts=2021-09-14T03:10:29.509323049Z caller=lifecycler.go:472 msg="instance removed from the KV store" ring=ingester
level=info ts=2021-09-14T03:10:29.509350237Z caller=module_service.go:90 msg="module stopped" module=distributor
level=info ts=2021-09-14T03:10:29.509389434Z caller=module_service.go:90 msg="module stopped" module=ingester
level=info ts=2021-09-14T03:10:29.509482716Z caller=module_service.go:90 msg="module stopped" module=store
level=info ts=2021-09-14T03:10:31.138198309Z caller=module_service.go:90 msg="module stopped" module=ring
level=info ts=2021-09-14T03:10:31.138310696Z caller=module_service.go:90 msg="module stopped" module=memberlist-kv
level=info ts=2021-09-14T03:10:31.138419494Z caller=server_service.go:50 msg="server stopped"
level=info ts=2021-09-14T03:10:31.138454234Z caller=module_service.go:90 msg="module stopped" module=server
level=info ts=2021-09-14T03:10:31.138474046Z caller=loki.go:211 msg="Loki stopped"
ubuntu@ip-172-31-95-77:/usr/local/bin$ sudo useradd --system loki
ubuntu@ip-172-31-95-77:/usr/local/bin$ sudo nano /etc/systemd/system/loki.service
ubuntu@ip-172-31-95-77:/usr/local/bin$ sudo service loki start
ubuntu@ip-172-31-95-77:/usr/local/bin$ sudo service loki status
● loki.service - Loki service
     Loaded: loaded (/etc/systemd/system/loki.service; disabled; vendor preset: enabled)
     Active: active (running) since Tue 2021-09-14 03:11:25 UTC; 1s ago
   Main PID: 3110 (loki)
      Tasks: 6 (limit: 1160)
     Memory: 12.6M
     CGroup: /system.slice/loki.service
             └─3110 /usr/local/bin/loki -config.file /usr/local/bin/config-loki.yml

Sep 14 03:11:25 ip-172-31-95-77 loki[3110]: level=info ts=2021-09-14T03:11:25.704441798Z caller=module_service.go:58 msg=initialising module=ring
Sep 14 03:11:25 ip-172-31-95-77 loki[3110]: level=info ts=2021-09-14T03:11:25.704655364Z caller=client.go:228 msg="value is nil" key=collectors/rin>
Sep 14 03:11:25 ip-172-31-95-77 loki[3110]: level=info ts=2021-09-14T03:11:25.704834948Z caller=module_service.go:58 msg=initialising module=table->
Sep 14 03:11:25 ip-172-31-95-77 loki[3110]: level=info ts=2021-09-14T03:11:25.706329487Z caller=table_manager.go:333 msg="synching tables" expected>
Sep 14 03:11:25 ip-172-31-95-77 loki[3110]: level=info ts=2021-09-14T03:11:25.708301954Z caller=module_service.go:58 msg=initialising module=ingest>
Sep 14 03:11:25 ip-172-31-95-77 loki[3110]: level=info ts=2021-09-14T03:11:25.708490226Z caller=lifecycler.go:494 msg="not loading tokens from file>
Sep 14 03:11:25 ip-172-31-95-77 loki[3110]: level=info ts=2021-09-14T03:11:25.708671944Z caller=lifecycler.go:518 msg="instance not found in ring, >
Sep 14 03:11:25 ip-172-31-95-77 loki[3110]: level=info ts=2021-09-14T03:11:25.708893352Z caller=lifecycler.go:370 msg="auto-joining cluster after t>
Sep 14 03:11:25 ip-172-31-95-77 loki[3110]: level=info ts=2021-09-14T03:11:25.70920817Z caller=module_service.go:58 msg=initialising module=distrib>
Sep 14 03:11:25 ip-172-31-95-77 loki[3110]: level=info ts=2021-09-14T03:11:25.709469847Z caller=loki.go:210 msg="Loki started"
ubuntu@ip-172-31-95-77:/usr/local/bin$ sudo systemctl enable loki.service
Created symlink /etc/systemd/system/multi-user.target.wants/loki.service → /etc/systemd/system/loki.service.
ubuntu@ip-172-31-95-77:/usr/local/bin$ iptables -A INPUT -p tcp -s localhost --dport 3100 -j ACCEPT
Fatal: can't open lock file /run/xtables.lock: Permission denied
ubuntu@ip-172-31-95-77:/usr/local/bin$ sudo iptables -A INPUT -p tcp -s localhost --dport 3100 -j ACCEPT
ubuntu@ip-172-31-95-77:/usr/local/bin$ sudo iptables -A INPUT -p tcp --dport 3100 -j DROP
ubuntu@ip-172-31-95-77:/usr/local/bin$ iptables -L
Fatal: can't open lock file /run/xtables.lock: Permission denied
ubuntu@ip-172-31-95-77:/usr/local/bin$ sudo iptables -L
Chain INPUT (policy ACCEPT)
target     prot opt source               destination         
ACCEPT     tcp  --  localhost            anywhere             tcp dpt:3100
DROP       tcp  --  anywhere             anywhere             tcp dpt:3100

Chain FORWARD (policy ACCEPT)
target     prot opt source               destination         

Chain OUTPUT (policy ACCEPT)
target     prot opt source               destination         
ubuntu@ip-172-31-95-77:/usr/local/bin$ curl "127.0.0.1:3100/metrics"
# HELP cortex_cache_corrupt_chunks_total Total count of corrupt chunks found in cache.
# TYPE cortex_cache_corrupt_chunks_total counter
cortex_cache_corrupt_chunks_total 0
# HELP cortex_chunk_store_chunks_per_query Distribution of #chunks per query.
# TYPE cortex_chunk_store_chunks_per_query histogram
cortex_chunk_store_chunks_per_query_bucket{le="10"} 0
cortex_chunk_store_chunks_per_query_bucket{le="80"} 0
cortex_chunk_store_chunks_per_query_bucket{le="640"} 0
cortex_chunk_store_chunks_per_query_bucket{le="5120"} 0
cortex_chunk_store_chunks_per_query_bucket{le="40960"} 0
cortex_chunk_store_chunks_per_query_bucket{le="327680"} 0
cortex_chunk_store_chunks_per_query_bucket{le="2.62144e+06"} 0
cortex_chunk_store_chunks_per_query_bucket{le="+Inf"} 0
cortex_chunk_store_chunks_per_query_sum 0
cortex_chunk_store_chunks_per_query_count 0
# HELP cortex_chunk_store_deduped_chunks_total Count of chunks which were not stored because they have already been stored by another replica.
# TYPE cortex_chunk_store_deduped_chunks_total counter
cortex_chunk_store_deduped_chunks_total 0
# HELP cortex_chunk_store_index_entries_per_chunk Number of entries written to storage per chunk.
# TYPE cortex_chunk_store_index_entries_per_chunk histogram
cortex_chunk_store_index_entries_per_chunk_bucket{le="1"} 0
cortex_chunk_store_index_entries_per_chunk_bucket{le="2"} 0
cortex_chunk_store_index_entries_per_chunk_bucket{le="4"} 0
cortex_chunk_store_index_entries_per_chunk_bucket{le="8"} 0
cortex_chunk_store_index_entries_per_chunk_bucket{le="16"} 0
cortex_chunk_store_index_entries_per_chunk_bucket{le="+Inf"} 0
cortex_chunk_store_index_entries_per_chunk_sum 0
cortex_chunk_store_index_entries_per_chunk_count 0
# HELP cortex_chunk_store_index_lookups_per_query Distribution of #index lookups per query.
# TYPE cortex_chunk_store_index_lookups_per_query histogram
cortex_chunk_store_index_lookups_per_query_bucket{le="0.005"} 0
cortex_chunk_store_index_lookups_per_query_bucket{le="0.01"} 0
cortex_chunk_store_index_lookups_per_query_bucket{le="0.025"} 0
cortex_chunk_store_index_lookups_per_query_bucket{le="0.05"} 0
cortex_chunk_store_index_lookups_per_query_bucket{le="0.1"} 0
cortex_chunk_store_index_lookups_per_query_bucket{le="0.25"} 0
cortex_chunk_store_index_lookups_per_query_bucket{le="0.5"} 0
cortex_chunk_store_index_lookups_per_query_bucket{le="1"} 0
cortex_chunk_store_index_lookups_per_query_bucket{le="2.5"} 0
cortex_chunk_store_index_lookups_per_query_bucket{le="5"} 0
cortex_chunk_store_index_lookups_per_query_bucket{le="10"} 0
cortex_chunk_store_index_lookups_per_query_bucket{le="+Inf"} 0
cortex_chunk_store_index_lookups_per_query_sum 0
cortex_chunk_store_index_lookups_per_query_count 0
# HELP cortex_chunk_store_series_post_intersection_per_query Distribution of #series (post intersection) per query.
# TYPE cortex_chunk_store_series_post_intersection_per_query histogram
cortex_chunk_store_series_post_intersection_per_query_bucket{le="10"} 0
cortex_chunk_store_series_post_intersection_per_query_bucket{le="80"} 0
cortex_chunk_store_series_post_intersection_per_query_bucket{le="640"} 0
cortex_chunk_store_series_post_intersection_per_query_bucket{le="5120"} 0
cortex_chunk_store_series_post_intersection_per_query_bucket{le="40960"} 0
cortex_chunk_store_series_post_intersection_per_query_bucket{le="327680"} 0
cortex_chunk_store_series_post_intersection_per_query_bucket{le="+Inf"} 0
cortex_chunk_store_series_post_intersection_per_query_sum 0
cortex_chunk_store_series_post_intersection_per_query_count 0
# HELP cortex_chunk_store_series_pre_intersection_per_query Distribution of #series (pre intersection) per query.
# TYPE cortex_chunk_store_series_pre_intersection_per_query histogram
cortex_chunk_store_series_pre_intersection_per_query_bucket{le="10"} 0
cortex_chunk_store_series_pre_intersection_per_query_bucket{le="80"} 0
cortex_chunk_store_series_pre_intersection_per_query_bucket{le="640"} 0
cortex_chunk_store_series_pre_intersection_per_query_bucket{le="5120"} 0
cortex_chunk_store_series_pre_intersection_per_query_bucket{le="40960"} 0
cortex_chunk_store_series_pre_intersection_per_query_bucket{le="327680"} 0
cortex_chunk_store_series_pre_intersection_per_query_bucket{le="+Inf"} 0
cortex_chunk_store_series_pre_intersection_per_query_sum 0
cortex_chunk_store_series_pre_intersection_per_query_count 0
# HELP cortex_consul_request_duration_seconds Time spent on consul requests.
# TYPE cortex_consul_request_duration_seconds histogram
cortex_consul_request_duration_seconds_bucket{operation="CAS loop",status_code="200",le="0.005"} 24
cortex_consul_request_duration_seconds_bucket{operation="CAS loop",status_code="200",le="0.01"} 24
cortex_consul_request_duration_seconds_bucket{operation="CAS loop",status_code="200",le="0.025"} 24
cortex_consul_request_duration_seconds_bucket{operation="CAS loop",status_code="200",le="0.05"} 24
cortex_consul_request_duration_seconds_bucket{operation="CAS loop",status_code="200",le="0.1"} 24
cortex_consul_request_duration_seconds_bucket{operation="CAS loop",status_code="200",le="0.25"} 24
cortex_consul_request_duration_seconds_bucket{operation="CAS loop",status_code="200",le="0.5"} 24
cortex_consul_request_duration_seconds_bucket{operation="CAS loop",status_code="200",le="1"} 24
cortex_consul_request_duration_seconds_bucket{operation="CAS loop",status_code="200",le="2.5"} 24
cortex_consul_request_duration_seconds_bucket{operation="CAS loop",status_code="200",le="5"} 24
cortex_consul_request_duration_seconds_bucket{operation="CAS loop",status_code="200",le="10"} 24
cortex_consul_request_duration_seconds_bucket{operation="CAS loop",status_code="200",le="+Inf"} 24
cortex_consul_request_duration_seconds_sum{operation="CAS loop",status_code="200"} 0.0018917410000000002
cortex_consul_request_duration_seconds_count{operation="CAS loop",status_code="200"} 24
# HELP cortex_deprecated_flags_inuse_total The number of deprecated flags currently set.
# TYPE cortex_deprecated_flags_inuse_total counter
cortex_deprecated_flags_inuse_total 0
# HELP cortex_distributor_ingester_clients The current number of ingester clients.
# TYPE cortex_distributor_ingester_clients gauge
cortex_distributor_ingester_clients 0
# HELP cortex_distributor_replication_factor The configured replication factor.
# TYPE cortex_distributor_replication_factor gauge
cortex_distributor_replication_factor 0
# HELP cortex_experimental_features_in_use_total The number of experimental features in use.
# TYPE cortex_experimental_features_in_use_total counter
cortex_experimental_features_in_use_total 0
# HELP cortex_ha_tracker_elected_replica_change_propagation_time_seconds The time it for the distributor to update the replica change.
# TYPE cortex_ha_tracker_elected_replica_change_propagation_time_seconds histogram
cortex_ha_tracker_elected_replica_change_propagation_time_seconds_bucket{le="0.005"} 0
cortex_ha_tracker_elected_replica_change_propagation_time_seconds_bucket{le="0.01"} 0
cortex_ha_tracker_elected_replica_change_propagation_time_seconds_bucket{le="0.025"} 0
cortex_ha_tracker_elected_replica_change_propagation_time_seconds_bucket{le="0.05"} 0
cortex_ha_tracker_elected_replica_change_propagation_time_seconds_bucket{le="0.1"} 0
cortex_ha_tracker_elected_replica_change_propagation_time_seconds_bucket{le="0.25"} 0
cortex_ha_tracker_elected_replica_change_propagation_time_seconds_bucket{le="0.5"} 0
cortex_ha_tracker_elected_replica_change_propagation_time_seconds_bucket{le="1"} 0
cortex_ha_tracker_elected_replica_change_propagation_time_seconds_bucket{le="2.5"} 0
cortex_ha_tracker_elected_replica_change_propagation_time_seconds_bucket{le="5"} 0
cortex_ha_tracker_elected_replica_change_propagation_time_seconds_bucket{le="10"} 0
cortex_ha_tracker_elected_replica_change_propagation_time_seconds_bucket{le="+Inf"} 0
cortex_ha_tracker_elected_replica_change_propagation_time_seconds_sum 0
cortex_ha_tracker_elected_replica_change_propagation_time_seconds_count 0
# HELP cortex_ingester_flush_queue_length The total number of series pending in the flush queue.
# TYPE cortex_ingester_flush_queue_length gauge
cortex_ingester_flush_queue_length 0
# HELP cortex_kv_request_duration_seconds Time spent on kv store requests.
# TYPE cortex_kv_request_duration_seconds histogram
cortex_kv_request_duration_seconds_bucket{kv_name="ingester-lifecycler",operation="CAS",role="primary",status_code="200",type="inmemory",le="0.005"} 24
cortex_kv_request_duration_seconds_bucket{kv_name="ingester-lifecycler",operation="CAS",role="primary",status_code="200",type="inmemory",le="0.01"} 24
cortex_kv_request_duration_seconds_bucket{kv_name="ingester-lifecycler",operation="CAS",role="primary",status_code="200",type="inmemory",le="0.025"} 24
cortex_kv_request_duration_seconds_bucket{kv_name="ingester-lifecycler",operation="CAS",role="primary",status_code="200",type="inmemory",le="0.05"} 24
cortex_kv_request_duration_seconds_bucket{kv_name="ingester-lifecycler",operation="CAS",role="primary",status_code="200",type="inmemory",le="0.1"} 24
cortex_kv_request_duration_seconds_bucket{kv_name="ingester-lifecycler",operation="CAS",role="primary",status_code="200",type="inmemory",le="0.25"} 24
cortex_kv_request_duration_seconds_bucket{kv_name="ingester-lifecycler",operation="CAS",role="primary",status_code="200",type="inmemory",le="0.5"} 24
cortex_kv_request_duration_seconds_bucket{kv_name="ingester-lifecycler",operation="CAS",role="primary",status_code="200",type="inmemory",le="1"} 24
cortex_kv_request_duration_seconds_bucket{kv_name="ingester-lifecycler",operation="CAS",role="primary",status_code="200",type="inmemory",le="2.5"} 24
cortex_kv_request_duration_seconds_bucket{kv_name="ingester-lifecycler",operation="CAS",role="primary",status_code="200",type="inmemory",le="5"} 24
cortex_kv_request_duration_seconds_bucket{kv_name="ingester-lifecycler",operation="CAS",role="primary",status_code="200",type="inmemory",le="10"} 24
cortex_kv_request_duration_seconds_bucket{kv_name="ingester-lifecycler",operation="CAS",role="primary",status_code="200",type="inmemory",le="+Inf"} 24
cortex_kv_request_duration_seconds_sum{kv_name="ingester-lifecycler",operation="CAS",role="primary",status_code="200",type="inmemory"} 0.0022877820000000004
cortex_kv_request_duration_seconds_count{kv_name="ingester-lifecycler",operation="CAS",role="primary",status_code="200",type="inmemory"} 24
# HELP cortex_labels_per_sample Number of labels per sample.
# TYPE cortex_labels_per_sample histogram
cortex_labels_per_sample_bucket{le="5"} 0
cortex_labels_per_sample_bucket{le="10"} 0
cortex_labels_per_sample_bucket{le="15"} 0
cortex_labels_per_sample_bucket{le="20"} 0
cortex_labels_per_sample_bucket{le="25"} 0
cortex_labels_per_sample_bucket{le="+Inf"} 0
cortex_labels_per_sample_sum 0
cortex_labels_per_sample_count 0
# HELP cortex_member_consul_heartbeats_total The total number of heartbeats sent to consul.
# TYPE cortex_member_consul_heartbeats_total counter
cortex_member_consul_heartbeats_total{name="ingester"} 22
# HELP cortex_member_ring_tokens_owned The number of tokens owned in the ring.
# TYPE cortex_member_ring_tokens_owned gauge
cortex_member_ring_tokens_owned{name="ingester"} 128
# HELP cortex_member_ring_tokens_to_own The number of tokens to own in the ring.
# TYPE cortex_member_ring_tokens_to_own gauge
cortex_member_ring_tokens_to_own{name="ingester"} 128
# HELP cortex_multikv_mirror_enabled Is mirroring to secondary store enabled
# TYPE cortex_multikv_mirror_enabled gauge
cortex_multikv_mirror_enabled 0
# HELP cortex_multikv_mirror_write_errors_total Number of failures to mirror-write to secondary store
# TYPE cortex_multikv_mirror_write_errors_total counter
cortex_multikv_mirror_write_errors_total 0
# HELP cortex_multikv_mirror_writes_total Number of mirror-writes to secondary store
# TYPE cortex_multikv_mirror_writes_total counter
cortex_multikv_mirror_writes_total 0
# HELP cortex_ring_member_ownership_percent The percent ownership of the ring by member
# TYPE cortex_ring_member_ownership_percent gauge
cortex_ring_member_ownership_percent{member="ip-172-31-95-77",name="ingester"} 1
# HELP cortex_ring_members Number of members in the ring
# TYPE cortex_ring_members gauge
cortex_ring_members{name="ingester",state="ACTIVE"} 1
cortex_ring_members{name="ingester",state="JOINING"} 0
cortex_ring_members{name="ingester",state="LEAVING"} 0
cortex_ring_members{name="ingester",state="PENDING"} 0
cortex_ring_members{name="ingester",state="Unhealthy"} 0
# HELP cortex_ring_oldest_member_timestamp Timestamp of the oldest member in the ring.
# TYPE cortex_ring_oldest_member_timestamp gauge
cortex_ring_oldest_member_timestamp{name="ingester",state="ACTIVE"} 1.631589195e+09
cortex_ring_oldest_member_timestamp{name="ingester",state="JOINING"} 0
cortex_ring_oldest_member_timestamp{name="ingester",state="LEAVING"} 0
cortex_ring_oldest_member_timestamp{name="ingester",state="PENDING"} 0
cortex_ring_oldest_member_timestamp{name="ingester",state="Unhealthy"} 0
# HELP cortex_ring_tokens_owned The number of tokens in the ring owned by the member
# TYPE cortex_ring_tokens_owned gauge
cortex_ring_tokens_owned{member="ip-172-31-95-77",name="ingester"} 128
# HELP cortex_ring_tokens_total Number of tokens in the ring
# TYPE cortex_ring_tokens_total gauge
cortex_ring_tokens_total{name="ingester"} 128
# HELP cortex_ruler_managers_total Total number of managers registered and running in the ruler
# TYPE cortex_ruler_managers_total gauge
cortex_ruler_managers_total 0
# HELP cortex_ruler_ring_check_errors_total Number of errors that have occurred when checking the ring for ownership
# TYPE cortex_ruler_ring_check_errors_total counter
cortex_ruler_ring_check_errors_total 0
# HELP cortex_table_capacity_units Per-table capacity, measured in DynamoDB capacity units.
# TYPE cortex_table_capacity_units gauge
cortex_table_capacity_units{op="read",table="index_2519"} 0
cortex_table_capacity_units{op="read",table="index_2520"} 0
cortex_table_capacity_units{op="read",table="index_2521"} 0
cortex_table_capacity_units{op="read",table="index_2522"} 0
cortex_table_capacity_units{op="read",table="index_2523"} 0
cortex_table_capacity_units{op="read",table="index_2524"} 0
cortex_table_capacity_units{op="read",table="index_2525"} 0
cortex_table_capacity_units{op="read",table="index_2526"} 0
cortex_table_capacity_units{op="read",table="index_2527"} 0
cortex_table_capacity_units{op="read",table="index_2528"} 0
cortex_table_capacity_units{op="read",table="index_2529"} 0
cortex_table_capacity_units{op="read",table="index_2530"} 0
cortex_table_capacity_units{op="read",table="index_2531"} 0
cortex_table_capacity_units{op="read",table="index_2532"} 0
cortex_table_capacity_units{op="read",table="index_2533"} 0
cortex_table_capacity_units{op="read",table="index_2534"} 0
cortex_table_capacity_units{op="read",table="index_2535"} 0
cortex_table_capacity_units{op="read",table="index_2536"} 0
cortex_table_capacity_units{op="read",table="index_2537"} 0
cortex_table_capacity_units{op="read",table="index_2538"} 0
cortex_table_capacity_units{op="read",table="index_2539"} 0
cortex_table_capacity_units{op="read",table="index_2540"} 0
cortex_table_capacity_units{op="read",table="index_2541"} 0
cortex_table_capacity_units{op="read",table="index_2542"} 0
cortex_table_capacity_units{op="read",table="index_2543"} 0
cortex_table_capacity_units{op="read",table="index_2544"} 0
cortex_table_capacity_units{op="read",table="index_2545"} 0
cortex_table_capacity_units{op="read",table="index_2546"} 0
cortex_table_capacity_units{op="read",table="index_2547"} 0
cortex_table_capacity_units{op="read",table="index_2548"} 0
cortex_table_capacity_units{op="read",table="index_2549"} 0
cortex_table_capacity_units{op="read",table="index_2550"} 0
cortex_table_capacity_units{op="read",table="index_2551"} 0
cortex_table_capacity_units{op="read",table="index_2552"} 0
cortex_table_capacity_units{op="read",table="index_2553"} 0
cortex_table_capacity_units{op="read",table="index_2554"} 0
cortex_table_capacity_units{op="read",table="index_2555"} 0
cortex_table_capacity_units{op="read",table="index_2556"} 0
cortex_table_capacity_units{op="read",table="index_2557"} 0
cortex_table_capacity_units{op="read",table="index_2558"} 0
cortex_table_capacity_units{op="read",table="index_2559"} 0
cortex_table_capacity_units{op="read",table="index_2560"} 0
cortex_table_capacity_units{op="read",table="index_2561"} 0
cortex_table_capacity_units{op="read",table="index_2562"} 0
cortex_table_capacity_units{op="read",table="index_2563"} 0
cortex_table_capacity_units{op="read",table="index_2564"} 0
cortex_table_capacity_units{op="read",table="index_2565"} 0
cortex_table_capacity_units{op="read",table="index_2566"} 0
cortex_table_capacity_units{op="read",table="index_2567"} 0
cortex_table_capacity_units{op="read",table="index_2568"} 0
cortex_table_capacity_units{op="read",table="index_2569"} 0
cortex_table_capacity_units{op="read",table="index_2570"} 0
cortex_table_capacity_units{op="read",table="index_2571"} 0
cortex_table_capacity_units{op="read",table="index_2572"} 0
cortex_table_capacity_units{op="read",table="index_2573"} 0
cortex_table_capacity_units{op="read",table="index_2574"} 0
cortex_table_capacity_units{op="read",table="index_2575"} 0
cortex_table_capacity_units{op="read",table="index_2576"} 0
cortex_table_capacity_units{op="read",table="index_2577"} 0
cortex_table_capacity_units{op="read",table="index_2578"} 0
cortex_table_capacity_units{op="read",table="index_2579"} 0
cortex_table_capacity_units{op="read",table="index_2580"} 0
cortex_table_capacity_units{op="read",table="index_2581"} 0
cortex_table_capacity_units{op="read",table="index_2582"} 0
cortex_table_capacity_units{op="read",table="index_2583"} 0
cortex_table_capacity_units{op="read",table="index_2584"} 0
cortex_table_capacity_units{op="read",table="index_2585"} 0
cortex_table_capacity_units{op="read",table="index_2586"} 0
cortex_table_capacity_units{op="read",table="index_2587"} 0
cortex_table_capacity_units{op="read",table="index_2588"} 0
cortex_table_capacity_units{op="read",table="index_2589"} 0
cortex_table_capacity_units{op="read",table="index_2590"} 0
cortex_table_capacity_units{op="read",table="index_2591"} 0
cortex_table_capacity_units{op="read",table="index_2592"} 0
cortex_table_capacity_units{op="read",table="index_2593"} 0
cortex_table_capacity_units{op="read",table="index_2594"} 0
cortex_table_capacity_units{op="read",table="index_2595"} 0
cortex_table_capacity_units{op="read",table="index_2596"} 0
cortex_table_capacity_units{op="read",table="index_2597"} 0
cortex_table_capacity_units{op="read",table="index_2598"} 0
cortex_table_capacity_units{op="read",table="index_2599"} 0
cortex_table_capacity_units{op="read",table="index_2600"} 0
cortex_table_capacity_units{op="read",table="index_2601"} 0
cortex_table_capacity_units{op="read",table="index_2602"} 0
cortex_table_capacity_units{op="read",table="index_2603"} 0
cortex_table_capacity_units{op="read",table="index_2604"} 0
cortex_table_capacity_units{op="read",table="index_2605"} 0
cortex_table_capacity_units{op="read",table="index_2606"} 0
cortex_table_capacity_units{op="read",table="index_2607"} 0
cortex_table_capacity_units{op="read",table="index_2608"} 0
cortex_table_capacity_units{op="read",table="index_2609"} 0
cortex_table_capacity_units{op="read",table="index_2610"} 0
cortex_table_capacity_units{op="read",table="index_2611"} 0
cortex_table_capacity_units{op="read",table="index_2612"} 0
cortex_table_capacity_units{op="read",table="index_2613"} 0
cortex_table_capacity_units{op="read",table="index_2614"} 0
cortex_table_capacity_units{op="read",table="index_2615"} 0
cortex_table_capacity_units{op="read",table="index_2616"} 0
cortex_table_capacity_units{op="read",table="index_2617"} 0
cortex_table_capacity_units{op="read",table="index_2618"} 0
cortex_table_capacity_units{op="read",table="index_2619"} 0
cortex_table_capacity_units{op="read",table="index_2620"} 0
cortex_table_capacity_units{op="read",table="index_2621"} 0
cortex_table_capacity_units{op="read",table="index_2622"} 0
cortex_table_capacity_units{op="read",table="index_2623"} 0
cortex_table_capacity_units{op="read",table="index_2624"} 0
cortex_table_capacity_units{op="read",table="index_2625"} 0
cortex_table_capacity_units{op="read",table="index_2626"} 0
cortex_table_capacity_units{op="read",table="index_2627"} 0
cortex_table_capacity_units{op="read",table="index_2628"} 0
cortex_table_capacity_units{op="read",table="index_2629"} 0
cortex_table_capacity_units{op="read",table="index_2630"} 0
cortex_table_capacity_units{op="read",table="index_2631"} 0
cortex_table_capacity_units{op="read",table="index_2632"} 0
cortex_table_capacity_units{op="read",table="index_2633"} 0
cortex_table_capacity_units{op="read",table="index_2634"} 0
cortex_table_capacity_units{op="read",table="index_2635"} 0
cortex_table_capacity_units{op="read",table="index_2636"} 0
cortex_table_capacity_units{op="read",table="index_2637"} 0
cortex_table_capacity_units{op="read",table="index_2638"} 0
cortex_table_capacity_units{op="read",table="index_2639"} 0
cortex_table_capacity_units{op="read",table="index_2640"} 0
cortex_table_capacity_units{op="read",table="index_2641"} 0
cortex_table_capacity_units{op="read",table="index_2642"} 0
cortex_table_capacity_units{op="read",table="index_2643"} 0
cortex_table_capacity_units{op="read",table="index_2644"} 0
cortex_table_capacity_units{op="read",table="index_2645"} 0
cortex_table_capacity_units{op="read",table="index_2646"} 0
cortex_table_capacity_units{op="read",table="index_2647"} 0
cortex_table_capacity_units{op="read",table="index_2648"} 0
cortex_table_capacity_units{op="read",table="index_2649"} 0
cortex_table_capacity_units{op="read",table="index_2650"} 0
cortex_table_capacity_units{op="read",table="index_2651"} 0
cortex_table_capacity_units{op="read",table="index_2652"} 0
cortex_table_capacity_units{op="read",table="index_2653"} 0
cortex_table_capacity_units{op="read",table="index_2654"} 0
cortex_table_capacity_units{op="read",table="index_2655"} 0
cortex_table_capacity_units{op="read",table="index_2656"} 0
cortex_table_capacity_units{op="read",table="index_2657"} 0
cortex_table_capacity_units{op="read",table="index_2658"} 0
cortex_table_capacity_units{op="read",table="index_2659"} 0
cortex_table_capacity_units{op="read",table="index_2660"} 0
cortex_table_capacity_units{op="read",table="index_2661"} 0
cortex_table_capacity_units{op="read",table="index_2662"} 0
cortex_table_capacity_units{op="read",table="index_2663"} 0
cortex_table_capacity_units{op="read",table="index_2664"} 0
cortex_table_capacity_units{op="read",table="index_2665"} 0
cortex_table_capacity_units{op="read",table="index_2666"} 0
cortex_table_capacity_units{op="read",table="index_2667"} 0
cortex_table_capacity_units{op="read",table="index_2668"} 0
cortex_table_capacity_units{op="read",table="index_2669"} 0
cortex_table_capacity_units{op="read",table="index_2670"} 0
cortex_table_capacity_units{op="read",table="index_2671"} 0
cortex_table_capacity_units{op="read",table="index_2672"} 0
cortex_table_capacity_units{op="read",table="index_2673"} 0
cortex_table_capacity_units{op="read",table="index_2674"} 0
cortex_table_capacity_units{op="read",table="index_2675"} 0
cortex_table_capacity_units{op="read",table="index_2676"} 0
cortex_table_capacity_units{op="read",table="index_2677"} 0
cortex_table_capacity_units{op="read",table="index_2678"} 0
cortex_table_capacity_units{op="read",table="index_2679"} 0
cortex_table_capacity_units{op="read",table="index_2680"} 0
cortex_table_capacity_units{op="read",table="index_2681"} 0
cortex_table_capacity_units{op="read",table="index_2682"} 0
cortex_table_capacity_units{op="read",table="index_2683"} 0
cortex_table_capacity_units{op="read",table="index_2684"} 0
cortex_table_capacity_units{op="read",table="index_2685"} 0
cortex_table_capacity_units{op="read",table="index_2686"} 0
cortex_table_capacity_units{op="read",table="index_2687"} 0
cortex_table_capacity_units{op="read",table="index_2688"} 0
cortex_table_capacity_units{op="read",table="index_2689"} 0
cortex_table_capacity_units{op="read",table="index_2690"} 0
cortex_table_capacity_units{op="read",table="index_2691"} 0
cortex_table_capacity_units{op="read",table="index_2692"} 0
cortex_table_capacity_units{op="read",table="index_2693"} 0
cortex_table_capacity_units{op="read",table="index_2694"} 0
cortex_table_capacity_units{op="read",table="index_2695"} 0
cortex_table_capacity_units{op="read",table="index_2696"} 0
cortex_table_capacity_units{op="read",table="index_2697"} 0
cortex_table_capacity_units{op="write",table="index_2519"} 0
cortex_table_capacity_units{op="write",table="index_2520"} 0
cortex_table_capacity_units{op="write",table="index_2521"} 0
cortex_table_capacity_units{op="write",table="index_2522"} 0
cortex_table_capacity_units{op="write",table="index_2523"} 0
cortex_table_capacity_units{op="write",table="index_2524"} 0
cortex_table_capacity_units{op="write",table="index_2525"} 0
cortex_table_capacity_units{op="write",table="index_2526"} 0
cortex_table_capacity_units{op="write",table="index_2527"} 0
cortex_table_capacity_units{op="write",table="index_2528"} 0
cortex_table_capacity_units{op="write",table="index_2529"} 0
cortex_table_capacity_units{op="write",table="index_2530"} 0
cortex_table_capacity_units{op="write",table="index_2531"} 0
cortex_table_capacity_units{op="write",table="index_2532"} 0
cortex_table_capacity_units{op="write",table="index_2533"} 0
cortex_table_capacity_units{op="write",table="index_2534"} 0
cortex_table_capacity_units{op="write",table="index_2535"} 0
cortex_table_capacity_units{op="write",table="index_2536"} 0
cortex_table_capacity_units{op="write",table="index_2537"} 0
cortex_table_capacity_units{op="write",table="index_2538"} 0
cortex_table_capacity_units{op="write",table="index_2539"} 0
cortex_table_capacity_units{op="write",table="index_2540"} 0
cortex_table_capacity_units{op="write",table="index_2541"} 0
cortex_table_capacity_units{op="write",table="index_2542"} 0
cortex_table_capacity_units{op="write",table="index_2543"} 0
cortex_table_capacity_units{op="write",table="index_2544"} 0
cortex_table_capacity_units{op="write",table="index_2545"} 0
cortex_table_capacity_units{op="write",table="index_2546"} 0
cortex_table_capacity_units{op="write",table="index_2547"} 0
cortex_table_capacity_units{op="write",table="index_2548"} 0
cortex_table_capacity_units{op="write",table="index_2549"} 0
cortex_table_capacity_units{op="write",table="index_2550"} 0
cortex_table_capacity_units{op="write",table="index_2551"} 0
cortex_table_capacity_units{op="write",table="index_2552"} 0
cortex_table_capacity_units{op="write",table="index_2553"} 0
cortex_table_capacity_units{op="write",table="index_2554"} 0
cortex_table_capacity_units{op="write",table="index_2555"} 0
cortex_table_capacity_units{op="write",table="index_2556"} 0
cortex_table_capacity_units{op="write",table="index_2557"} 0
cortex_table_capacity_units{op="write",table="index_2558"} 0
cortex_table_capacity_units{op="write",table="index_2559"} 0
cortex_table_capacity_units{op="write",table="index_2560"} 0
cortex_table_capacity_units{op="write",table="index_2561"} 0
cortex_table_capacity_units{op="write",table="index_2562"} 0
cortex_table_capacity_units{op="write",table="index_2563"} 0
cortex_table_capacity_units{op="write",table="index_2564"} 0
cortex_table_capacity_units{op="write",table="index_2565"} 0
cortex_table_capacity_units{op="write",table="index_2566"} 0
cortex_table_capacity_units{op="write",table="index_2567"} 0
cortex_table_capacity_units{op="write",table="index_2568"} 0
cortex_table_capacity_units{op="write",table="index_2569"} 0
cortex_table_capacity_units{op="write",table="index_2570"} 0
cortex_table_capacity_units{op="write",table="index_2571"} 0
cortex_table_capacity_units{op="write",table="index_2572"} 0
cortex_table_capacity_units{op="write",table="index_2573"} 0
cortex_table_capacity_units{op="write",table="index_2574"} 0
cortex_table_capacity_units{op="write",table="index_2575"} 0
cortex_table_capacity_units{op="write",table="index_2576"} 0
cortex_table_capacity_units{op="write",table="index_2577"} 0
cortex_table_capacity_units{op="write",table="index_2578"} 0
cortex_table_capacity_units{op="write",table="index_2579"} 0
cortex_table_capacity_units{op="write",table="index_2580"} 0
cortex_table_capacity_units{op="write",table="index_2581"} 0
cortex_table_capacity_units{op="write",table="index_2582"} 0
cortex_table_capacity_units{op="write",table="index_2583"} 0
cortex_table_capacity_units{op="write",table="index_2584"} 0
cortex_table_capacity_units{op="write",table="index_2585"} 0
cortex_table_capacity_units{op="write",table="index_2586"} 0
cortex_table_capacity_units{op="write",table="index_2587"} 0
cortex_table_capacity_units{op="write",table="index_2588"} 0
cortex_table_capacity_units{op="write",table="index_2589"} 0
cortex_table_capacity_units{op="write",table="index_2590"} 0
cortex_table_capacity_units{op="write",table="index_2591"} 0
cortex_table_capacity_units{op="write",table="index_2592"} 0
cortex_table_capacity_units{op="write",table="index_2593"} 0
cortex_table_capacity_units{op="write",table="index_2594"} 0
cortex_table_capacity_units{op="write",table="index_2595"} 0
cortex_table_capacity_units{op="write",table="index_2596"} 0
cortex_table_capacity_units{op="write",table="index_2597"} 0
cortex_table_capacity_units{op="write",table="index_2598"} 0
cortex_table_capacity_units{op="write",table="index_2599"} 0
cortex_table_capacity_units{op="write",table="index_2600"} 0
cortex_table_capacity_units{op="write",table="index_2601"} 0
cortex_table_capacity_units{op="write",table="index_2602"} 0
cortex_table_capacity_units{op="write",table="index_2603"} 0
cortex_table_capacity_units{op="write",table="index_2604"} 0
cortex_table_capacity_units{op="write",table="index_2605"} 0
cortex_table_capacity_units{op="write",table="index_2606"} 0
cortex_table_capacity_units{op="write",table="index_2607"} 0
cortex_table_capacity_units{op="write",table="index_2608"} 0
cortex_table_capacity_units{op="write",table="index_2609"} 0
cortex_table_capacity_units{op="write",table="index_2610"} 0
cortex_table_capacity_units{op="write",table="index_2611"} 0
cortex_table_capacity_units{op="write",table="index_2612"} 0
cortex_table_capacity_units{op="write",table="index_2613"} 0
cortex_table_capacity_units{op="write",table="index_2614"} 0
cortex_table_capacity_units{op="write",table="index_2615"} 0
cortex_table_capacity_units{op="write",table="index_2616"} 0
cortex_table_capacity_units{op="write",table="index_2617"} 0
cortex_table_capacity_units{op="write",table="index_2618"} 0
cortex_table_capacity_units{op="write",table="index_2619"} 0
cortex_table_capacity_units{op="write",table="index_2620"} 0
cortex_table_capacity_units{op="write",table="index_2621"} 0
cortex_table_capacity_units{op="write",table="index_2622"} 0
cortex_table_capacity_units{op="write",table="index_2623"} 0
cortex_table_capacity_units{op="write",table="index_2624"} 0
cortex_table_capacity_units{op="write",table="index_2625"} 0
cortex_table_capacity_units{op="write",table="index_2626"} 0
cortex_table_capacity_units{op="write",table="index_2627"} 0
cortex_table_capacity_units{op="write",table="index_2628"} 0
cortex_table_capacity_units{op="write",table="index_2629"} 0
cortex_table_capacity_units{op="write",table="index_2630"} 0
cortex_table_capacity_units{op="write",table="index_2631"} 0
cortex_table_capacity_units{op="write",table="index_2632"} 0
cortex_table_capacity_units{op="write",table="index_2633"} 0
cortex_table_capacity_units{op="write",table="index_2634"} 0
cortex_table_capacity_units{op="write",table="index_2635"} 0
cortex_table_capacity_units{op="write",table="index_2636"} 0
cortex_table_capacity_units{op="write",table="index_2637"} 0
cortex_table_capacity_units{op="write",table="index_2638"} 0
cortex_table_capacity_units{op="write",table="index_2639"} 0
cortex_table_capacity_units{op="write",table="index_2640"} 0
cortex_table_capacity_units{op="write",table="index_2641"} 0
cortex_table_capacity_units{op="write",table="index_2642"} 0
cortex_table_capacity_units{op="write",table="index_2643"} 0
cortex_table_capacity_units{op="write",table="index_2644"} 0
cortex_table_capacity_units{op="write",table="index_2645"} 0
cortex_table_capacity_units{op="write",table="index_2646"} 0
cortex_table_capacity_units{op="write",table="index_2647"} 0
cortex_table_capacity_units{op="write",table="index_2648"} 0
cortex_table_capacity_units{op="write",table="index_2649"} 0
cortex_table_capacity_units{op="write",table="index_2650"} 0
cortex_table_capacity_units{op="write",table="index_2651"} 0
cortex_table_capacity_units{op="write",table="index_2652"} 0
cortex_table_capacity_units{op="write",table="index_2653"} 0
cortex_table_capacity_units{op="write",table="index_2654"} 0
cortex_table_capacity_units{op="write",table="index_2655"} 0
cortex_table_capacity_units{op="write",table="index_2656"} 0
cortex_table_capacity_units{op="write",table="index_2657"} 0
cortex_table_capacity_units{op="write",table="index_2658"} 0
cortex_table_capacity_units{op="write",table="index_2659"} 0
cortex_table_capacity_units{op="write",table="index_2660"} 0
cortex_table_capacity_units{op="write",table="index_2661"} 0
cortex_table_capacity_units{op="write",table="index_2662"} 0
cortex_table_capacity_units{op="write",table="index_2663"} 0
cortex_table_capacity_units{op="write",table="index_2664"} 0
cortex_table_capacity_units{op="write",table="index_2665"} 0
cortex_table_capacity_units{op="write",table="index_2666"} 0
cortex_table_capacity_units{op="write",table="index_2667"} 0
cortex_table_capacity_units{op="write",table="index_2668"} 0
cortex_table_capacity_units{op="write",table="index_2669"} 0
cortex_table_capacity_units{op="write",table="index_2670"} 0
cortex_table_capacity_units{op="write",table="index_2671"} 0
cortex_table_capacity_units{op="write",table="index_2672"} 0
cortex_table_capacity_units{op="write",table="index_2673"} 0
cortex_table_capacity_units{op="write",table="index_2674"} 0
cortex_table_capacity_units{op="write",table="index_2675"} 0
cortex_table_capacity_units{op="write",table="index_2676"} 0
cortex_table_capacity_units{op="write",table="index_2677"} 0
cortex_table_capacity_units{op="write",table="index_2678"} 0
cortex_table_capacity_units{op="write",table="index_2679"} 0
cortex_table_capacity_units{op="write",table="index_2680"} 0
cortex_table_capacity_units{op="write",table="index_2681"} 0
cortex_table_capacity_units{op="write",table="index_2682"} 0
cortex_table_capacity_units{op="write",table="index_2683"} 0
cortex_table_capacity_units{op="write",table="index_2684"} 0
cortex_table_capacity_units{op="write",table="index_2685"} 0
cortex_table_capacity_units{op="write",table="index_2686"} 0
cortex_table_capacity_units{op="write",table="index_2687"} 0
cortex_table_capacity_units{op="write",table="index_2688"} 0
cortex_table_capacity_units{op="write",table="index_2689"} 0
cortex_table_capacity_units{op="write",table="index_2690"} 0
cortex_table_capacity_units{op="write",table="index_2691"} 0
cortex_table_capacity_units{op="write",table="index_2692"} 0
cortex_table_capacity_units{op="write",table="index_2693"} 0
cortex_table_capacity_units{op="write",table="index_2694"} 0
cortex_table_capacity_units{op="write",table="index_2695"} 0
cortex_table_capacity_units{op="write",table="index_2696"} 0
cortex_table_capacity_units{op="write",table="index_2697"} 0
# HELP cortex_table_manager_create_failures Number of table creation failures during the last table-manager reconciliation
# TYPE cortex_table_manager_create_failures gauge
cortex_table_manager_create_failures 0
# HELP cortex_table_manager_delete_failures Number of table deletion failures during the last table-manager reconciliation
# TYPE cortex_table_manager_delete_failures gauge
cortex_table_manager_delete_failures 0
# HELP cortex_table_manager_sync_duration_seconds Time spent synching tables.
# TYPE cortex_table_manager_sync_duration_seconds histogram
cortex_table_manager_sync_duration_seconds_bucket{operation="TableManager.SyncTables",status_code="200",le="0.005"} 1
cortex_table_manager_sync_duration_seconds_bucket{operation="TableManager.SyncTables",status_code="200",le="0.01"} 1
cortex_table_manager_sync_duration_seconds_bucket{operation="TableManager.SyncTables",status_code="200",le="0.025"} 1
cortex_table_manager_sync_duration_seconds_bucket{operation="TableManager.SyncTables",status_code="200",le="0.05"} 1
cortex_table_manager_sync_duration_seconds_bucket{operation="TableManager.SyncTables",status_code="200",le="0.1"} 1
cortex_table_manager_sync_duration_seconds_bucket{operation="TableManager.SyncTables",status_code="200",le="0.25"} 1
cortex_table_manager_sync_duration_seconds_bucket{operation="TableManager.SyncTables",status_code="200",le="0.5"} 1
cortex_table_manager_sync_duration_seconds_bucket{operation="TableManager.SyncTables",status_code="200",le="1"} 1
cortex_table_manager_sync_duration_seconds_bucket{operation="TableManager.SyncTables",status_code="200",le="2.5"} 1
cortex_table_manager_sync_duration_seconds_bucket{operation="TableManager.SyncTables",status_code="200",le="5"} 1
cortex_table_manager_sync_duration_seconds_bucket{operation="TableManager.SyncTables",status_code="200",le="10"} 1
cortex_table_manager_sync_duration_seconds_bucket{operation="TableManager.SyncTables",status_code="200",le="+Inf"} 1
cortex_table_manager_sync_duration_seconds_sum{operation="TableManager.SyncTables",status_code="200"} 0.003212545
cortex_table_manager_sync_duration_seconds_count{operation="TableManager.SyncTables",status_code="200"} 1
# HELP cortex_table_manager_sync_success_timestamp_seconds Timestamp of the last successful table manager sync.
# TYPE cortex_table_manager_sync_success_timestamp_seconds gauge
cortex_table_manager_sync_success_timestamp_seconds 1.631589085708272e+09
# HELP etcd_debugging_auth_revision The current revision of auth store.
# TYPE etcd_debugging_auth_revision gauge
etcd_debugging_auth_revision 0
# HELP etcd_debugging_disk_backend_commit_rebalance_duration_seconds The latency distributions of commit.rebalance called by bboltdb backend.
# TYPE etcd_debugging_disk_backend_commit_rebalance_duration_seconds histogram
etcd_debugging_disk_backend_commit_rebalance_duration_seconds_bucket{le="0.001"} 0
etcd_debugging_disk_backend_commit_rebalance_duration_seconds_bucket{le="0.002"} 0
etcd_debugging_disk_backend_commit_rebalance_duration_seconds_bucket{le="0.004"} 0
etcd_debugging_disk_backend_commit_rebalance_duration_seconds_bucket{le="0.008"} 0
etcd_debugging_disk_backend_commit_rebalance_duration_seconds_bucket{le="0.016"} 0
etcd_debugging_disk_backend_commit_rebalance_duration_seconds_bucket{le="0.032"} 0
etcd_debugging_disk_backend_commit_rebalance_duration_seconds_bucket{le="0.064"} 0
etcd_debugging_disk_backend_commit_rebalance_duration_seconds_bucket{le="0.128"} 0
etcd_debugging_disk_backend_commit_rebalance_duration_seconds_bucket{le="0.256"} 0
etcd_debugging_disk_backend_commit_rebalance_duration_seconds_bucket{le="0.512"} 0
etcd_debugging_disk_backend_commit_rebalance_duration_seconds_bucket{le="1.024"} 0
etcd_debugging_disk_backend_commit_rebalance_duration_seconds_bucket{le="2.048"} 0
etcd_debugging_disk_backend_commit_rebalance_duration_seconds_bucket{le="4.096"} 0
etcd_debugging_disk_backend_commit_rebalance_duration_seconds_bucket{le="8.192"} 0
etcd_debugging_disk_backend_commit_rebalance_duration_seconds_bucket{le="+Inf"} 0
etcd_debugging_disk_backend_commit_rebalance_duration_seconds_sum 0
etcd_debugging_disk_backend_commit_rebalance_duration_seconds_count 0
# HELP etcd_debugging_disk_backend_commit_spill_duration_seconds The latency distributions of commit.spill called by bboltdb backend.
# TYPE etcd_debugging_disk_backend_commit_spill_duration_seconds histogram
etcd_debugging_disk_backend_commit_spill_duration_seconds_bucket{le="0.001"} 0
etcd_debugging_disk_backend_commit_spill_duration_seconds_bucket{le="0.002"} 0
etcd_debugging_disk_backend_commit_spill_duration_seconds_bucket{le="0.004"} 0
etcd_debugging_disk_backend_commit_spill_duration_seconds_bucket{le="0.008"} 0
etcd_debugging_disk_backend_commit_spill_duration_seconds_bucket{le="0.016"} 0
etcd_debugging_disk_backend_commit_spill_duration_seconds_bucket{le="0.032"} 0
etcd_debugging_disk_backend_commit_spill_duration_seconds_bucket{le="0.064"} 0
etcd_debugging_disk_backend_commit_spill_duration_seconds_bucket{le="0.128"} 0
etcd_debugging_disk_backend_commit_spill_duration_seconds_bucket{le="0.256"} 0
etcd_debugging_disk_backend_commit_spill_duration_seconds_bucket{le="0.512"} 0
etcd_debugging_disk_backend_commit_spill_duration_seconds_bucket{le="1.024"} 0
etcd_debugging_disk_backend_commit_spill_duration_seconds_bucket{le="2.048"} 0
etcd_debugging_disk_backend_commit_spill_duration_seconds_bucket{le="4.096"} 0
etcd_debugging_disk_backend_commit_spill_duration_seconds_bucket{le="8.192"} 0
etcd_debugging_disk_backend_commit_spill_duration_seconds_bucket{le="+Inf"} 0
etcd_debugging_disk_backend_commit_spill_duration_seconds_sum 0
etcd_debugging_disk_backend_commit_spill_duration_seconds_count 0
# HELP etcd_debugging_disk_backend_commit_write_duration_seconds The latency distributions of commit.write called by bboltdb backend.
# TYPE etcd_debugging_disk_backend_commit_write_duration_seconds histogram
etcd_debugging_disk_backend_commit_write_duration_seconds_bucket{le="0.001"} 0
etcd_debugging_disk_backend_commit_write_duration_seconds_bucket{le="0.002"} 0
etcd_debugging_disk_backend_commit_write_duration_seconds_bucket{le="0.004"} 0
etcd_debugging_disk_backend_commit_write_duration_seconds_bucket{le="0.008"} 0
etcd_debugging_disk_backend_commit_write_duration_seconds_bucket{le="0.016"} 0
etcd_debugging_disk_backend_commit_write_duration_seconds_bucket{le="0.032"} 0
etcd_debugging_disk_backend_commit_write_duration_seconds_bucket{le="0.064"} 0
etcd_debugging_disk_backend_commit_write_duration_seconds_bucket{le="0.128"} 0
etcd_debugging_disk_backend_commit_write_duration_seconds_bucket{le="0.256"} 0
etcd_debugging_disk_backend_commit_write_duration_seconds_bucket{le="0.512"} 0
etcd_debugging_disk_backend_commit_write_duration_seconds_bucket{le="1.024"} 0
etcd_debugging_disk_backend_commit_write_duration_seconds_bucket{le="2.048"} 0
etcd_debugging_disk_backend_commit_write_duration_seconds_bucket{le="4.096"} 0
etcd_debugging_disk_backend_commit_write_duration_seconds_bucket{le="8.192"} 0
etcd_debugging_disk_backend_commit_write_duration_seconds_bucket{le="+Inf"} 0
etcd_debugging_disk_backend_commit_write_duration_seconds_sum 0
etcd_debugging_disk_backend_commit_write_duration_seconds_count 0
# HELP etcd_debugging_lease_granted_total The total number of granted leases.
# TYPE etcd_debugging_lease_granted_total counter
etcd_debugging_lease_granted_total 0
# HELP etcd_debugging_lease_renewed_total The number of renewed leases seen by the leader.
# TYPE etcd_debugging_lease_renewed_total counter
etcd_debugging_lease_renewed_total 0
# HELP etcd_debugging_lease_revoked_total The total number of revoked leases.
# TYPE etcd_debugging_lease_revoked_total counter
etcd_debugging_lease_revoked_total 0
# HELP etcd_debugging_lease_ttl_total Bucketed histogram of lease TTLs.
# TYPE etcd_debugging_lease_ttl_total histogram
etcd_debugging_lease_ttl_total_bucket{le="1"} 0
etcd_debugging_lease_ttl_total_bucket{le="2"} 0
etcd_debugging_lease_ttl_total_bucket{le="4"} 0
etcd_debugging_lease_ttl_total_bucket{le="8"} 0
etcd_debugging_lease_ttl_total_bucket{le="16"} 0
etcd_debugging_lease_ttl_total_bucket{le="32"} 0
etcd_debugging_lease_ttl_total_bucket{le="64"} 0
etcd_debugging_lease_ttl_total_bucket{le="128"} 0
etcd_debugging_lease_ttl_total_bucket{le="256"} 0
etcd_debugging_lease_ttl_total_bucket{le="512"} 0
etcd_debugging_lease_ttl_total_bucket{le="1024"} 0
etcd_debugging_lease_ttl_total_bucket{le="2048"} 0
etcd_debugging_lease_ttl_total_bucket{le="4096"} 0
etcd_debugging_lease_ttl_total_bucket{le="8192"} 0
etcd_debugging_lease_ttl_total_bucket{le="16384"} 0
etcd_debugging_lease_ttl_total_bucket{le="32768"} 0
etcd_debugging_lease_ttl_total_bucket{le="65536"} 0
etcd_debugging_lease_ttl_total_bucket{le="131072"} 0
etcd_debugging_lease_ttl_total_bucket{le="262144"} 0
etcd_debugging_lease_ttl_total_bucket{le="524288"} 0
etcd_debugging_lease_ttl_total_bucket{le="1.048576e+06"} 0
etcd_debugging_lease_ttl_total_bucket{le="2.097152e+06"} 0
etcd_debugging_lease_ttl_total_bucket{le="4.194304e+06"} 0
etcd_debugging_lease_ttl_total_bucket{le="8.388608e+06"} 0
etcd_debugging_lease_ttl_total_bucket{le="+Inf"} 0
etcd_debugging_lease_ttl_total_sum 0
etcd_debugging_lease_ttl_total_count 0
# HELP etcd_debugging_mvcc_compact_revision The revision of the last compaction in store.
# TYPE etcd_debugging_mvcc_compact_revision gauge
etcd_debugging_mvcc_compact_revision 0
# HELP etcd_debugging_mvcc_current_revision The current revision of store.
# TYPE etcd_debugging_mvcc_current_revision gauge
etcd_debugging_mvcc_current_revision 0
# HELP etcd_debugging_mvcc_db_compaction_keys_total Total number of db keys compacted.
# TYPE etcd_debugging_mvcc_db_compaction_keys_total counter
etcd_debugging_mvcc_db_compaction_keys_total 0
# HELP etcd_debugging_mvcc_db_compaction_pause_duration_milliseconds Bucketed histogram of db compaction pause duration.
# TYPE etcd_debugging_mvcc_db_compaction_pause_duration_milliseconds histogram
etcd_debugging_mvcc_db_compaction_pause_duration_milliseconds_bucket{le="1"} 0
etcd_debugging_mvcc_db_compaction_pause_duration_milliseconds_bucket{le="2"} 0
etcd_debugging_mvcc_db_compaction_pause_duration_milliseconds_bucket{le="4"} 0
etcd_debugging_mvcc_db_compaction_pause_duration_milliseconds_bucket{le="8"} 0
etcd_debugging_mvcc_db_compaction_pause_duration_milliseconds_bucket{le="16"} 0
etcd_debugging_mvcc_db_compaction_pause_duration_milliseconds_bucket{le="32"} 0
etcd_debugging_mvcc_db_compaction_pause_duration_milliseconds_bucket{le="64"} 0
etcd_debugging_mvcc_db_compaction_pause_duration_milliseconds_bucket{le="128"} 0
etcd_debugging_mvcc_db_compaction_pause_duration_milliseconds_bucket{le="256"} 0
etcd_debugging_mvcc_db_compaction_pause_duration_milliseconds_bucket{le="512"} 0
etcd_debugging_mvcc_db_compaction_pause_duration_milliseconds_bucket{le="1024"} 0
etcd_debugging_mvcc_db_compaction_pause_duration_milliseconds_bucket{le="2048"} 0
etcd_debugging_mvcc_db_compaction_pause_duration_milliseconds_bucket{le="4096"} 0
etcd_debugging_mvcc_db_compaction_pause_duration_milliseconds_bucket{le="+Inf"} 0
etcd_debugging_mvcc_db_compaction_pause_duration_milliseconds_sum 0
etcd_debugging_mvcc_db_compaction_pause_duration_milliseconds_count 0
# HELP etcd_debugging_mvcc_db_compaction_total_duration_milliseconds Bucketed histogram of db compaction total duration.
# TYPE etcd_debugging_mvcc_db_compaction_total_duration_milliseconds histogram
etcd_debugging_mvcc_db_compaction_total_duration_milliseconds_bucket{le="100"} 0
etcd_debugging_mvcc_db_compaction_total_duration_milliseconds_bucket{le="200"} 0
etcd_debugging_mvcc_db_compaction_total_duration_milliseconds_bucket{le="400"} 0
etcd_debugging_mvcc_db_compaction_total_duration_milliseconds_bucket{le="800"} 0
etcd_debugging_mvcc_db_compaction_total_duration_milliseconds_bucket{le="1600"} 0
etcd_debugging_mvcc_db_compaction_total_duration_milliseconds_bucket{le="3200"} 0
etcd_debugging_mvcc_db_compaction_total_duration_milliseconds_bucket{le="6400"} 0
etcd_debugging_mvcc_db_compaction_total_duration_milliseconds_bucket{le="12800"} 0
etcd_debugging_mvcc_db_compaction_total_duration_milliseconds_bucket{le="25600"} 0
etcd_debugging_mvcc_db_compaction_total_duration_milliseconds_bucket{le="51200"} 0
etcd_debugging_mvcc_db_compaction_total_duration_milliseconds_bucket{le="102400"} 0
etcd_debugging_mvcc_db_compaction_total_duration_milliseconds_bucket{le="204800"} 0
etcd_debugging_mvcc_db_compaction_total_duration_milliseconds_bucket{le="409600"} 0
etcd_debugging_mvcc_db_compaction_total_duration_milliseconds_bucket{le="819200"} 0
etcd_debugging_mvcc_db_compaction_total_duration_milliseconds_bucket{le="+Inf"} 0
etcd_debugging_mvcc_db_compaction_total_duration_milliseconds_sum 0
etcd_debugging_mvcc_db_compaction_total_duration_milliseconds_count 0
# HELP etcd_debugging_mvcc_db_total_size_in_bytes Total size of the underlying database physically allocated in bytes.
# TYPE etcd_debugging_mvcc_db_total_size_in_bytes gauge
etcd_debugging_mvcc_db_total_size_in_bytes 0
# HELP etcd_debugging_mvcc_delete_total Total number of deletes seen by this member.
# TYPE etcd_debugging_mvcc_delete_total counter
etcd_debugging_mvcc_delete_total 0
# HELP etcd_debugging_mvcc_events_total Total number of events sent by this member.
# TYPE etcd_debugging_mvcc_events_total counter
etcd_debugging_mvcc_events_total 0
# HELP etcd_debugging_mvcc_index_compaction_pause_duration_milliseconds Bucketed histogram of index compaction pause duration.
# TYPE etcd_debugging_mvcc_index_compaction_pause_duration_milliseconds histogram
etcd_debugging_mvcc_index_compaction_pause_duration_milliseconds_bucket{le="0.5"} 0
etcd_debugging_mvcc_index_compaction_pause_duration_milliseconds_bucket{le="1"} 0
etcd_debugging_mvcc_index_compaction_pause_duration_milliseconds_bucket{le="2"} 0
etcd_debugging_mvcc_index_compaction_pause_duration_milliseconds_bucket{le="4"} 0
etcd_debugging_mvcc_index_compaction_pause_duration_milliseconds_bucket{le="8"} 0
etcd_debugging_mvcc_index_compaction_pause_duration_milliseconds_bucket{le="16"} 0
etcd_debugging_mvcc_index_compaction_pause_duration_milliseconds_bucket{le="32"} 0
etcd_debugging_mvcc_index_compaction_pause_duration_milliseconds_bucket{le="64"} 0
etcd_debugging_mvcc_index_compaction_pause_duration_milliseconds_bucket{le="128"} 0
etcd_debugging_mvcc_index_compaction_pause_duration_milliseconds_bucket{le="256"} 0
etcd_debugging_mvcc_index_compaction_pause_duration_milliseconds_bucket{le="512"} 0
etcd_debugging_mvcc_index_compaction_pause_duration_milliseconds_bucket{le="1024"} 0
etcd_debugging_mvcc_index_compaction_pause_duration_milliseconds_bucket{le="2048"} 0
etcd_debugging_mvcc_index_compaction_pause_duration_milliseconds_bucket{le="4096"} 0
etcd_debugging_mvcc_index_compaction_pause_duration_milliseconds_bucket{le="+Inf"} 0
etcd_debugging_mvcc_index_compaction_pause_duration_milliseconds_sum 0
etcd_debugging_mvcc_index_compaction_pause_duration_milliseconds_count 0
# HELP etcd_debugging_mvcc_keys_total Total number of keys.
# TYPE etcd_debugging_mvcc_keys_total gauge
etcd_debugging_mvcc_keys_total 0
# HELP etcd_debugging_mvcc_pending_events_total Total number of pending events to be sent.
# TYPE etcd_debugging_mvcc_pending_events_total gauge
etcd_debugging_mvcc_pending_events_total 0
# HELP etcd_debugging_mvcc_put_total Total number of puts seen by this member.
# TYPE etcd_debugging_mvcc_put_total counter
etcd_debugging_mvcc_put_total 0
# HELP etcd_debugging_mvcc_range_total Total number of ranges seen by this member.
# TYPE etcd_debugging_mvcc_range_total counter
etcd_debugging_mvcc_range_total 0
# HELP etcd_debugging_mvcc_slow_watcher_total Total number of unsynced slow watchers.
# TYPE etcd_debugging_mvcc_slow_watcher_total gauge
etcd_debugging_mvcc_slow_watcher_total 0
# HELP etcd_debugging_mvcc_total_put_size_in_bytes The total size of put kv pairs seen by this member.
# TYPE etcd_debugging_mvcc_total_put_size_in_bytes gauge
etcd_debugging_mvcc_total_put_size_in_bytes 0
# HELP etcd_debugging_mvcc_txn_total Total number of txns seen by this member.
# TYPE etcd_debugging_mvcc_txn_total counter
etcd_debugging_mvcc_txn_total 0
# HELP etcd_debugging_mvcc_watch_stream_total Total number of watch streams.
# TYPE etcd_debugging_mvcc_watch_stream_total gauge
etcd_debugging_mvcc_watch_stream_total 0
# HELP etcd_debugging_mvcc_watcher_total Total number of watchers.
# TYPE etcd_debugging_mvcc_watcher_total gauge
etcd_debugging_mvcc_watcher_total 0
# HELP etcd_debugging_server_lease_expired_total The total number of expired leases.
# TYPE etcd_debugging_server_lease_expired_total counter
etcd_debugging_server_lease_expired_total 0
# HELP etcd_debugging_snap_save_marshalling_duration_seconds The marshalling cost distributions of save called by snapshot.
# TYPE etcd_debugging_snap_save_marshalling_duration_seconds histogram
etcd_debugging_snap_save_marshalling_duration_seconds_bucket{le="0.001"} 0
etcd_debugging_snap_save_marshalling_duration_seconds_bucket{le="0.002"} 0
etcd_debugging_snap_save_marshalling_duration_seconds_bucket{le="0.004"} 0
etcd_debugging_snap_save_marshalling_duration_seconds_bucket{le="0.008"} 0
etcd_debugging_snap_save_marshalling_duration_seconds_bucket{le="0.016"} 0
etcd_debugging_snap_save_marshalling_duration_seconds_bucket{le="0.032"} 0
etcd_debugging_snap_save_marshalling_duration_seconds_bucket{le="0.064"} 0
etcd_debugging_snap_save_marshalling_duration_seconds_bucket{le="0.128"} 0
etcd_debugging_snap_save_marshalling_duration_seconds_bucket{le="0.256"} 0
etcd_debugging_snap_save_marshalling_duration_seconds_bucket{le="0.512"} 0
etcd_debugging_snap_save_marshalling_duration_seconds_bucket{le="1.024"} 0
etcd_debugging_snap_save_marshalling_duration_seconds_bucket{le="2.048"} 0
etcd_debugging_snap_save_marshalling_duration_seconds_bucket{le="4.096"} 0
etcd_debugging_snap_save_marshalling_duration_seconds_bucket{le="8.192"} 0
etcd_debugging_snap_save_marshalling_duration_seconds_bucket{le="+Inf"} 0
etcd_debugging_snap_save_marshalling_duration_seconds_sum 0
etcd_debugging_snap_save_marshalling_duration_seconds_count 0
# HELP etcd_debugging_snap_save_total_duration_seconds The total latency distributions of save called by snapshot.
# TYPE etcd_debugging_snap_save_total_duration_seconds histogram
etcd_debugging_snap_save_total_duration_seconds_bucket{le="0.001"} 0
etcd_debugging_snap_save_total_duration_seconds_bucket{le="0.002"} 0
etcd_debugging_snap_save_total_duration_seconds_bucket{le="0.004"} 0
etcd_debugging_snap_save_total_duration_seconds_bucket{le="0.008"} 0
etcd_debugging_snap_save_total_duration_seconds_bucket{le="0.016"} 0
etcd_debugging_snap_save_total_duration_seconds_bucket{le="0.032"} 0
etcd_debugging_snap_save_total_duration_seconds_bucket{le="0.064"} 0
etcd_debugging_snap_save_total_duration_seconds_bucket{le="0.128"} 0
etcd_debugging_snap_save_total_duration_seconds_bucket{le="0.256"} 0
etcd_debugging_snap_save_total_duration_seconds_bucket{le="0.512"} 0
etcd_debugging_snap_save_total_duration_seconds_bucket{le="1.024"} 0
etcd_debugging_snap_save_total_duration_seconds_bucket{le="2.048"} 0
etcd_debugging_snap_save_total_duration_seconds_bucket{le="4.096"} 0
etcd_debugging_snap_save_total_duration_seconds_bucket{le="8.192"} 0
etcd_debugging_snap_save_total_duration_seconds_bucket{le="+Inf"} 0
etcd_debugging_snap_save_total_duration_seconds_sum 0
etcd_debugging_snap_save_total_duration_seconds_count 0
# HELP etcd_debugging_store_expires_total Total number of expired keys.
# TYPE etcd_debugging_store_expires_total counter
etcd_debugging_store_expires_total 0
# HELP etcd_debugging_store_watch_requests_total Total number of incoming watch requests (new or reestablished).
# TYPE etcd_debugging_store_watch_requests_total counter
etcd_debugging_store_watch_requests_total 0
# HELP etcd_debugging_store_watchers Count of currently active watchers.
# TYPE etcd_debugging_store_watchers gauge
etcd_debugging_store_watchers 0
# HELP etcd_disk_backend_commit_duration_seconds The latency distributions of commit called by backend.
# TYPE etcd_disk_backend_commit_duration_seconds histogram
etcd_disk_backend_commit_duration_seconds_bucket{le="0.001"} 0
etcd_disk_backend_commit_duration_seconds_bucket{le="0.002"} 0
etcd_disk_backend_commit_duration_seconds_bucket{le="0.004"} 0
etcd_disk_backend_commit_duration_seconds_bucket{le="0.008"} 0
etcd_disk_backend_commit_duration_seconds_bucket{le="0.016"} 0
etcd_disk_backend_commit_duration_seconds_bucket{le="0.032"} 0
etcd_disk_backend_commit_duration_seconds_bucket{le="0.064"} 0
etcd_disk_backend_commit_duration_seconds_bucket{le="0.128"} 0
etcd_disk_backend_commit_duration_seconds_bucket{le="0.256"} 0
etcd_disk_backend_commit_duration_seconds_bucket{le="0.512"} 0
etcd_disk_backend_commit_duration_seconds_bucket{le="1.024"} 0
etcd_disk_backend_commit_duration_seconds_bucket{le="2.048"} 0
etcd_disk_backend_commit_duration_seconds_bucket{le="4.096"} 0
etcd_disk_backend_commit_duration_seconds_bucket{le="8.192"} 0
etcd_disk_backend_commit_duration_seconds_bucket{le="+Inf"} 0
etcd_disk_backend_commit_duration_seconds_sum 0
etcd_disk_backend_commit_duration_seconds_count 0
# HELP etcd_disk_backend_defrag_duration_seconds The latency distribution of backend defragmentation.
# TYPE etcd_disk_backend_defrag_duration_seconds histogram
etcd_disk_backend_defrag_duration_seconds_bucket{le="0.1"} 0
etcd_disk_backend_defrag_duration_seconds_bucket{le="0.2"} 0
etcd_disk_backend_defrag_duration_seconds_bucket{le="0.4"} 0
etcd_disk_backend_defrag_duration_seconds_bucket{le="0.8"} 0
etcd_disk_backend_defrag_duration_seconds_bucket{le="1.6"} 0
etcd_disk_backend_defrag_duration_seconds_bucket{le="3.2"} 0
etcd_disk_backend_defrag_duration_seconds_bucket{le="6.4"} 0
etcd_disk_backend_defrag_duration_seconds_bucket{le="12.8"} 0
etcd_disk_backend_defrag_duration_seconds_bucket{le="25.6"} 0
etcd_disk_backend_defrag_duration_seconds_bucket{le="51.2"} 0
etcd_disk_backend_defrag_duration_seconds_bucket{le="102.4"} 0
etcd_disk_backend_defrag_duration_seconds_bucket{le="204.8"} 0
etcd_disk_backend_defrag_duration_seconds_bucket{le="409.6"} 0
etcd_disk_backend_defrag_duration_seconds_bucket{le="+Inf"} 0
etcd_disk_backend_defrag_duration_seconds_sum 0
etcd_disk_backend_defrag_duration_seconds_count 0
# HELP etcd_disk_backend_snapshot_duration_seconds The latency distribution of backend snapshots.
# TYPE etcd_disk_backend_snapshot_duration_seconds histogram
etcd_disk_backend_snapshot_duration_seconds_bucket{le="0.01"} 0
etcd_disk_backend_snapshot_duration_seconds_bucket{le="0.02"} 0
etcd_disk_backend_snapshot_duration_seconds_bucket{le="0.04"} 0
etcd_disk_backend_snapshot_duration_seconds_bucket{le="0.08"} 0
etcd_disk_backend_snapshot_duration_seconds_bucket{le="0.16"} 0
etcd_disk_backend_snapshot_duration_seconds_bucket{le="0.32"} 0
etcd_disk_backend_snapshot_duration_seconds_bucket{le="0.64"} 0
etcd_disk_backend_snapshot_duration_seconds_bucket{le="1.28"} 0
etcd_disk_backend_snapshot_duration_seconds_bucket{le="2.56"} 0
etcd_disk_backend_snapshot_duration_seconds_bucket{le="5.12"} 0
etcd_disk_backend_snapshot_duration_seconds_bucket{le="10.24"} 0
etcd_disk_backend_snapshot_duration_seconds_bucket{le="20.48"} 0
etcd_disk_backend_snapshot_duration_seconds_bucket{le="40.96"} 0
etcd_disk_backend_snapshot_duration_seconds_bucket{le="81.92"} 0
etcd_disk_backend_snapshot_duration_seconds_bucket{le="163.84"} 0
etcd_disk_backend_snapshot_duration_seconds_bucket{le="327.68"} 0
etcd_disk_backend_snapshot_duration_seconds_bucket{le="655.36"} 0
etcd_disk_backend_snapshot_duration_seconds_bucket{le="+Inf"} 0
etcd_disk_backend_snapshot_duration_seconds_sum 0
etcd_disk_backend_snapshot_duration_seconds_count 0
# HELP etcd_disk_wal_fsync_duration_seconds The latency distributions of fsync called by WAL.
# TYPE etcd_disk_wal_fsync_duration_seconds histogram
etcd_disk_wal_fsync_duration_seconds_bucket{le="0.001"} 0
etcd_disk_wal_fsync_duration_seconds_bucket{le="0.002"} 0
etcd_disk_wal_fsync_duration_seconds_bucket{le="0.004"} 0
etcd_disk_wal_fsync_duration_seconds_bucket{le="0.008"} 0
etcd_disk_wal_fsync_duration_seconds_bucket{le="0.016"} 0
etcd_disk_wal_fsync_duration_seconds_bucket{le="0.032"} 0
etcd_disk_wal_fsync_duration_seconds_bucket{le="0.064"} 0
etcd_disk_wal_fsync_duration_seconds_bucket{le="0.128"} 0
etcd_disk_wal_fsync_duration_seconds_bucket{le="0.256"} 0
etcd_disk_wal_fsync_duration_seconds_bucket{le="0.512"} 0
etcd_disk_wal_fsync_duration_seconds_bucket{le="1.024"} 0
etcd_disk_wal_fsync_duration_seconds_bucket{le="2.048"} 0
etcd_disk_wal_fsync_duration_seconds_bucket{le="4.096"} 0
etcd_disk_wal_fsync_duration_seconds_bucket{le="8.192"} 0
etcd_disk_wal_fsync_duration_seconds_bucket{le="+Inf"} 0
etcd_disk_wal_fsync_duration_seconds_sum 0
etcd_disk_wal_fsync_duration_seconds_count 0
# HELP etcd_disk_wal_write_bytes_total Total number of bytes written in WAL.
# TYPE etcd_disk_wal_write_bytes_total gauge
etcd_disk_wal_write_bytes_total 0
# HELP etcd_mvcc_db_open_read_transactions The number of currently open read transactions
# TYPE etcd_mvcc_db_open_read_transactions gauge
etcd_mvcc_db_open_read_transactions 0
# HELP etcd_mvcc_db_total_size_in_bytes Total size of the underlying database physically allocated in bytes.
# TYPE etcd_mvcc_db_total_size_in_bytes gauge
etcd_mvcc_db_total_size_in_bytes 0
# HELP etcd_mvcc_db_total_size_in_use_in_bytes Total size of the underlying database logically in use in bytes.
# TYPE etcd_mvcc_db_total_size_in_use_in_bytes gauge
etcd_mvcc_db_total_size_in_use_in_bytes 0
# HELP etcd_mvcc_delete_total Total number of deletes seen by this member.
# TYPE etcd_mvcc_delete_total counter
etcd_mvcc_delete_total 0
# HELP etcd_mvcc_hash_duration_seconds The latency distribution of storage hash operation.
# TYPE etcd_mvcc_hash_duration_seconds histogram
etcd_mvcc_hash_duration_seconds_bucket{le="0.01"} 0
etcd_mvcc_hash_duration_seconds_bucket{le="0.02"} 0
etcd_mvcc_hash_duration_seconds_bucket{le="0.04"} 0
etcd_mvcc_hash_duration_seconds_bucket{le="0.08"} 0
etcd_mvcc_hash_duration_seconds_bucket{le="0.16"} 0
etcd_mvcc_hash_duration_seconds_bucket{le="0.32"} 0
etcd_mvcc_hash_duration_seconds_bucket{le="0.64"} 0
etcd_mvcc_hash_duration_seconds_bucket{le="1.28"} 0
etcd_mvcc_hash_duration_seconds_bucket{le="2.56"} 0
etcd_mvcc_hash_duration_seconds_bucket{le="5.12"} 0
etcd_mvcc_hash_duration_seconds_bucket{le="10.24"} 0
etcd_mvcc_hash_duration_seconds_bucket{le="20.48"} 0
etcd_mvcc_hash_duration_seconds_bucket{le="40.96"} 0
etcd_mvcc_hash_duration_seconds_bucket{le="81.92"} 0
etcd_mvcc_hash_duration_seconds_bucket{le="163.84"} 0
etcd_mvcc_hash_duration_seconds_bucket{le="+Inf"} 0
etcd_mvcc_hash_duration_seconds_sum 0
etcd_mvcc_hash_duration_seconds_count 0
# HELP etcd_mvcc_hash_rev_duration_seconds The latency distribution of storage hash by revision operation.
# TYPE etcd_mvcc_hash_rev_duration_seconds histogram
etcd_mvcc_hash_rev_duration_seconds_bucket{le="0.01"} 0
etcd_mvcc_hash_rev_duration_seconds_bucket{le="0.02"} 0
etcd_mvcc_hash_rev_duration_seconds_bucket{le="0.04"} 0
etcd_mvcc_hash_rev_duration_seconds_bucket{le="0.08"} 0
etcd_mvcc_hash_rev_duration_seconds_bucket{le="0.16"} 0
etcd_mvcc_hash_rev_duration_seconds_bucket{le="0.32"} 0
etcd_mvcc_hash_rev_duration_seconds_bucket{le="0.64"} 0
etcd_mvcc_hash_rev_duration_seconds_bucket{le="1.28"} 0
etcd_mvcc_hash_rev_duration_seconds_bucket{le="2.56"} 0
etcd_mvcc_hash_rev_duration_seconds_bucket{le="5.12"} 0
etcd_mvcc_hash_rev_duration_seconds_bucket{le="10.24"} 0
etcd_mvcc_hash_rev_duration_seconds_bucket{le="20.48"} 0
etcd_mvcc_hash_rev_duration_seconds_bucket{le="40.96"} 0
etcd_mvcc_hash_rev_duration_seconds_bucket{le="81.92"} 0
etcd_mvcc_hash_rev_duration_seconds_bucket{le="163.84"} 0
etcd_mvcc_hash_rev_duration_seconds_bucket{le="+Inf"} 0
etcd_mvcc_hash_rev_duration_seconds_sum 0
etcd_mvcc_hash_rev_duration_seconds_count 0
# HELP etcd_mvcc_put_total Total number of puts seen by this member.
# TYPE etcd_mvcc_put_total counter
etcd_mvcc_put_total 0
# HELP etcd_mvcc_range_total Total number of ranges seen by this member.
# TYPE etcd_mvcc_range_total counter
etcd_mvcc_range_total 0
# HELP etcd_mvcc_txn_total Total number of txns seen by this member.
# TYPE etcd_mvcc_txn_total counter
etcd_mvcc_txn_total 0
# HELP etcd_network_client_grpc_received_bytes_total The total number of bytes received from grpc clients.
# TYPE etcd_network_client_grpc_received_bytes_total counter
etcd_network_client_grpc_received_bytes_total 0
# HELP etcd_network_client_grpc_sent_bytes_total The total number of bytes sent to grpc clients.
# TYPE etcd_network_client_grpc_sent_bytes_total counter
etcd_network_client_grpc_sent_bytes_total 0
# HELP etcd_server_go_version Which Go version server is running with. 1 for 'server_go_version' label with current version.
# TYPE etcd_server_go_version gauge
etcd_server_go_version{server_go_version="go1.14.2"} 1
# HELP etcd_server_has_leader Whether or not a leader exists. 1 is existence, 0 is not.
# TYPE etcd_server_has_leader gauge
etcd_server_has_leader 0
# HELP etcd_server_health_failures The total number of failed health checks
# TYPE etcd_server_health_failures counter
etcd_server_health_failures 0
# HELP etcd_server_health_success The total number of successful health checks
# TYPE etcd_server_health_success counter
etcd_server_health_success 0
# HELP etcd_server_heartbeat_send_failures_total The total number of leader heartbeat send failures (likely overloaded from slow disk).
# TYPE etcd_server_heartbeat_send_failures_total counter
etcd_server_heartbeat_send_failures_total 0
# HELP etcd_server_is_leader Whether or not this member is a leader. 1 if is, 0 otherwise.
# TYPE etcd_server_is_leader gauge
etcd_server_is_leader 0
# HELP etcd_server_is_learner Whether or not this member is a learner. 1 if is, 0 otherwise.
# TYPE etcd_server_is_learner gauge
etcd_server_is_learner 0
# HELP etcd_server_leader_changes_seen_total The number of leader changes seen.
# TYPE etcd_server_leader_changes_seen_total counter
etcd_server_leader_changes_seen_total 0
# HELP etcd_server_learner_promote_successes The total number of successful learner promotions while this member is leader.
# TYPE etcd_server_learner_promote_successes counter
etcd_server_learner_promote_successes 0
# HELP etcd_server_proposals_applied_total The total number of consensus proposals applied.
# TYPE etcd_server_proposals_applied_total gauge
etcd_server_proposals_applied_total 0
# HELP etcd_server_proposals_committed_total The total number of consensus proposals committed.
# TYPE etcd_server_proposals_committed_total gauge
etcd_server_proposals_committed_total 0
# HELP etcd_server_proposals_failed_total The total number of failed proposals seen.
# TYPE etcd_server_proposals_failed_total counter
etcd_server_proposals_failed_total 0
# HELP etcd_server_proposals_pending The current number of pending proposals to commit.
# TYPE etcd_server_proposals_pending gauge
etcd_server_proposals_pending 0
# HELP etcd_server_quota_backend_bytes Current backend storage quota size in bytes.
# TYPE etcd_server_quota_backend_bytes gauge
etcd_server_quota_backend_bytes 0
# HELP etcd_server_read_indexes_failed_total The total number of failed read indexes seen.
# TYPE etcd_server_read_indexes_failed_total counter
etcd_server_read_indexes_failed_total 0
# HELP etcd_server_slow_apply_total The total number of slow apply requests (likely overloaded from slow disk).
# TYPE etcd_server_slow_apply_total counter
etcd_server_slow_apply_total 0
# HELP etcd_server_slow_read_indexes_total The total number of pending read indexes not in sync with leader's or timed out read index requests.
# TYPE etcd_server_slow_read_indexes_total counter
etcd_server_slow_read_indexes_total 0
# HELP etcd_server_snapshot_apply_in_progress_total 1 if the server is applying the incoming snapshot. 0 if none.
# TYPE etcd_server_snapshot_apply_in_progress_total gauge
etcd_server_snapshot_apply_in_progress_total 0
# HELP etcd_server_version Which version is running. 1 for 'server_version' label with current version.
# TYPE etcd_server_version gauge
etcd_server_version{server_version="3.4.9"} 1
# HELP etcd_snap_db_fsync_duration_seconds The latency distributions of fsyncing .snap.db file
# TYPE etcd_snap_db_fsync_duration_seconds histogram
etcd_snap_db_fsync_duration_seconds_bucket{le="0.001"} 0
etcd_snap_db_fsync_duration_seconds_bucket{le="0.002"} 0
etcd_snap_db_fsync_duration_seconds_bucket{le="0.004"} 0
etcd_snap_db_fsync_duration_seconds_bucket{le="0.008"} 0
etcd_snap_db_fsync_duration_seconds_bucket{le="0.016"} 0
etcd_snap_db_fsync_duration_seconds_bucket{le="0.032"} 0
etcd_snap_db_fsync_duration_seconds_bucket{le="0.064"} 0
etcd_snap_db_fsync_duration_seconds_bucket{le="0.128"} 0
etcd_snap_db_fsync_duration_seconds_bucket{le="0.256"} 0
etcd_snap_db_fsync_duration_seconds_bucket{le="0.512"} 0
etcd_snap_db_fsync_duration_seconds_bucket{le="1.024"} 0
etcd_snap_db_fsync_duration_seconds_bucket{le="2.048"} 0
etcd_snap_db_fsync_duration_seconds_bucket{le="4.096"} 0
etcd_snap_db_fsync_duration_seconds_bucket{le="8.192"} 0
etcd_snap_db_fsync_duration_seconds_bucket{le="+Inf"} 0
etcd_snap_db_fsync_duration_seconds_sum 0
etcd_snap_db_fsync_duration_seconds_count 0
# HELP etcd_snap_db_save_total_duration_seconds The total latency distributions of v3 snapshot save
# TYPE etcd_snap_db_save_total_duration_seconds histogram
etcd_snap_db_save_total_duration_seconds_bucket{le="0.1"} 0
etcd_snap_db_save_total_duration_seconds_bucket{le="0.2"} 0
etcd_snap_db_save_total_duration_seconds_bucket{le="0.4"} 0
etcd_snap_db_save_total_duration_seconds_bucket{le="0.8"} 0
etcd_snap_db_save_total_duration_seconds_bucket{le="1.6"} 0
etcd_snap_db_save_total_duration_seconds_bucket{le="3.2"} 0
etcd_snap_db_save_total_duration_seconds_bucket{le="6.4"} 0
etcd_snap_db_save_total_duration_seconds_bucket{le="12.8"} 0
etcd_snap_db_save_total_duration_seconds_bucket{le="25.6"} 0
etcd_snap_db_save_total_duration_seconds_bucket{le="51.2"} 0
etcd_snap_db_save_total_duration_seconds_bucket{le="+Inf"} 0
etcd_snap_db_save_total_duration_seconds_sum 0
etcd_snap_db_save_total_duration_seconds_count 0
# HELP etcd_snap_fsync_duration_seconds The latency distributions of fsync called by snap.
# TYPE etcd_snap_fsync_duration_seconds histogram
etcd_snap_fsync_duration_seconds_bucket{le="0.001"} 0
etcd_snap_fsync_duration_seconds_bucket{le="0.002"} 0
etcd_snap_fsync_duration_seconds_bucket{le="0.004"} 0
etcd_snap_fsync_duration_seconds_bucket{le="0.008"} 0
etcd_snap_fsync_duration_seconds_bucket{le="0.016"} 0
etcd_snap_fsync_duration_seconds_bucket{le="0.032"} 0
etcd_snap_fsync_duration_seconds_bucket{le="0.064"} 0
etcd_snap_fsync_duration_seconds_bucket{le="0.128"} 0
etcd_snap_fsync_duration_seconds_bucket{le="0.256"} 0
etcd_snap_fsync_duration_seconds_bucket{le="0.512"} 0
etcd_snap_fsync_duration_seconds_bucket{le="1.024"} 0
etcd_snap_fsync_duration_seconds_bucket{le="2.048"} 0
etcd_snap_fsync_duration_seconds_bucket{le="4.096"} 0
etcd_snap_fsync_duration_seconds_bucket{le="8.192"} 0
etcd_snap_fsync_duration_seconds_bucket{le="+Inf"} 0
etcd_snap_fsync_duration_seconds_sum 0
etcd_snap_fsync_duration_seconds_count 0
# HELP go_gc_duration_seconds A summary of the pause duration of garbage collection cycles.
# TYPE go_gc_duration_seconds summary
go_gc_duration_seconds{quantile="0"} 9.005e-06
go_gc_duration_seconds{quantile="0.25"} 9.467e-06
go_gc_duration_seconds{quantile="0.5"} 1.1099e-05
go_gc_duration_seconds{quantile="0.75"} 1.2577e-05
go_gc_duration_seconds{quantile="1"} 1.4058e-05
go_gc_duration_seconds_sum 5.6206e-05
go_gc_duration_seconds_count 5
# HELP go_goroutines Number of goroutines that currently exist.
# TYPE go_goroutines gauge
go_goroutines 86
# HELP go_info Information about the Go environment.
# TYPE go_info gauge
go_info{version="go1.14.2"} 1
# HELP go_memstats_alloc_bytes Number of bytes allocated and still in use.
# TYPE go_memstats_alloc_bytes gauge
go_memstats_alloc_bytes 1.1607704e+07
# HELP go_memstats_alloc_bytes_total Total number of bytes allocated, even if freed.
# TYPE go_memstats_alloc_bytes_total counter
go_memstats_alloc_bytes_total 2.2554864e+07
# HELP go_memstats_buck_hash_sys_bytes Number of bytes used by the profiling bucket hash table.
# TYPE go_memstats_buck_hash_sys_bytes gauge
go_memstats_buck_hash_sys_bytes 1.453115e+06
# HELP go_memstats_frees_total Total number of frees.
# TYPE go_memstats_frees_total counter
go_memstats_frees_total 76877
# HELP go_memstats_gc_cpu_fraction The fraction of this program's available CPU time used by the GC since the program started.
# TYPE go_memstats_gc_cpu_fraction gauge
go_memstats_gc_cpu_fraction 0.15557478053188506
# HELP go_memstats_gc_sys_bytes Number of bytes used for garbage collection system metadata.
# TYPE go_memstats_gc_sys_bytes gauge
go_memstats_gc_sys_bytes 3.586312e+06
# HELP go_memstats_heap_alloc_bytes Number of heap bytes allocated and still in use.
# TYPE go_memstats_heap_alloc_bytes gauge
go_memstats_heap_alloc_bytes 1.1607704e+07
# HELP go_memstats_heap_idle_bytes Number of heap bytes waiting to be used.
# TYPE go_memstats_heap_idle_bytes gauge
go_memstats_heap_idle_bytes 5.2322304e+07
# HELP go_memstats_heap_inuse_bytes Number of heap bytes that are in use.
# TYPE go_memstats_heap_inuse_bytes gauge
go_memstats_heap_inuse_bytes 1.4065664e+07
# HELP go_memstats_heap_objects Number of allocated objects.
# TYPE go_memstats_heap_objects gauge
go_memstats_heap_objects 46551
# HELP go_memstats_heap_released_bytes Number of heap bytes released to OS.
# TYPE go_memstats_heap_released_bytes gauge
go_memstats_heap_released_bytes 5.1314688e+07
# HELP go_memstats_heap_sys_bytes Number of heap bytes obtained from system.
# TYPE go_memstats_heap_sys_bytes gauge
go_memstats_heap_sys_bytes 6.6387968e+07
# HELP go_memstats_last_gc_time_seconds Number of seconds since 1970 of last garbage collection.
# TYPE go_memstats_last_gc_time_seconds gauge
go_memstats_last_gc_time_seconds 1.6315890857037504e+09
# HELP go_memstats_lookups_total Total number of pointer lookups.
# TYPE go_memstats_lookups_total counter
go_memstats_lookups_total 0
# HELP go_memstats_mallocs_total Total number of mallocs.
# TYPE go_memstats_mallocs_total counter
go_memstats_mallocs_total 123428
# HELP go_memstats_mcache_inuse_bytes Number of bytes in use by mcache structures.
# TYPE go_memstats_mcache_inuse_bytes gauge
go_memstats_mcache_inuse_bytes 1736
# HELP go_memstats_mcache_sys_bytes Number of bytes used for mcache structures obtained from system.
# TYPE go_memstats_mcache_sys_bytes gauge
go_memstats_mcache_sys_bytes 16384
# HELP go_memstats_mspan_inuse_bytes Number of bytes in use by mspan structures.
# TYPE go_memstats_mspan_inuse_bytes gauge
go_memstats_mspan_inuse_bytes 133008
# HELP go_memstats_mspan_sys_bytes Number of bytes used for mspan structures obtained from system.
# TYPE go_memstats_mspan_sys_bytes gauge
go_memstats_mspan_sys_bytes 147456
# HELP go_memstats_next_gc_bytes Number of heap bytes when next garbage collection will take place.
# TYPE go_memstats_next_gc_bytes gauge
go_memstats_next_gc_bytes 1.7771072e+07
# HELP go_memstats_other_sys_bytes Number of bytes used for other system allocations.
# TYPE go_memstats_other_sys_bytes gauge
go_memstats_other_sys_bytes 383933
# HELP go_memstats_stack_inuse_bytes Number of bytes in use by the stack allocator.
# TYPE go_memstats_stack_inuse_bytes gauge
go_memstats_stack_inuse_bytes 720896
# HELP go_memstats_stack_sys_bytes Number of bytes obtained from system for stack allocator.
# TYPE go_memstats_stack_sys_bytes gauge
go_memstats_stack_sys_bytes 720896
# HELP go_memstats_sys_bytes Number of bytes obtained from system.
# TYPE go_memstats_sys_bytes gauge
go_memstats_sys_bytes 7.2696064e+07
# HELP go_threads Number of OS threads created.
# TYPE go_threads gauge
go_threads 6
# HELP jaeger_tracer_baggage_restrictions_updates_total Number of times baggage restrictions were successfully updated
# TYPE jaeger_tracer_baggage_restrictions_updates_total counter
jaeger_tracer_baggage_restrictions_updates_total{result="err"} 0
jaeger_tracer_baggage_restrictions_updates_total{result="ok"} 0
# HELP jaeger_tracer_baggage_truncations_total Number of times baggage was truncated as per baggage restrictions
# TYPE jaeger_tracer_baggage_truncations_total counter
jaeger_tracer_baggage_truncations_total 0
# HELP jaeger_tracer_baggage_updates_total Number of times baggage was successfully written or updated on spans
# TYPE jaeger_tracer_baggage_updates_total counter
jaeger_tracer_baggage_updates_total{result="err"} 0
jaeger_tracer_baggage_updates_total{result="ok"} 0
# HELP jaeger_tracer_finished_spans_total Number of sampled spans finished by this tracer
# TYPE jaeger_tracer_finished_spans_total counter
jaeger_tracer_finished_spans_total{sampled="delayed"} 0
jaeger_tracer_finished_spans_total{sampled="n"} 49
jaeger_tracer_finished_spans_total{sampled="y"} 0
# HELP jaeger_tracer_reporter_queue_length Current number of spans in the reporter queue
# TYPE jaeger_tracer_reporter_queue_length gauge
jaeger_tracer_reporter_queue_length 0
# HELP jaeger_tracer_reporter_spans_total Number of spans successfully reported
# TYPE jaeger_tracer_reporter_spans_total counter
jaeger_tracer_reporter_spans_total{result="dropped"} 0
jaeger_tracer_reporter_spans_total{result="err"} 0
jaeger_tracer_reporter_spans_total{result="ok"} 0
# HELP jaeger_tracer_sampler_queries_total Number of times the Sampler succeeded to retrieve sampling strategy
# TYPE jaeger_tracer_sampler_queries_total counter
jaeger_tracer_sampler_queries_total{result="err"} 1
jaeger_tracer_sampler_queries_total{result="ok"} 0
# HELP jaeger_tracer_sampler_updates_total Number of times the Sampler succeeded to retrieve and update sampling strategy
# TYPE jaeger_tracer_sampler_updates_total counter
jaeger_tracer_sampler_updates_total{result="err"} 0
jaeger_tracer_sampler_updates_total{result="ok"} 0
# HELP jaeger_tracer_span_context_decoding_errors_total Number of errors decoding tracing context
# TYPE jaeger_tracer_span_context_decoding_errors_total counter
jaeger_tracer_span_context_decoding_errors_total 0
# HELP jaeger_tracer_started_spans_total Number of spans started by this tracer as sampled
# TYPE jaeger_tracer_started_spans_total counter
jaeger_tracer_started_spans_total{sampled="delayed"} 0
jaeger_tracer_started_spans_total{sampled="n"} 51
jaeger_tracer_started_spans_total{sampled="y"} 0
# HELP jaeger_tracer_throttled_debug_spans_total Number of times debug spans were throttled
# TYPE jaeger_tracer_throttled_debug_spans_total counter
jaeger_tracer_throttled_debug_spans_total 0
# HELP jaeger_tracer_throttler_updates_total Number of times throttler successfully updated
# TYPE jaeger_tracer_throttler_updates_total counter
jaeger_tracer_throttler_updates_total{result="err"} 0
jaeger_tracer_throttler_updates_total{result="ok"} 0
# HELP jaeger_tracer_traces_total Number of traces started by this tracer as sampled
# TYPE jaeger_tracer_traces_total counter
jaeger_tracer_traces_total{sampled="n",state="joined"} 0
jaeger_tracer_traces_total{sampled="n",state="started"} 27
jaeger_tracer_traces_total{sampled="y",state="joined"} 0
jaeger_tracer_traces_total{sampled="y",state="started"} 0
# HELP log_messages_total Total number of log messages.
# TYPE log_messages_total counter
log_messages_total{level="debug"} 621
log_messages_total{level="error"} 0
log_messages_total{level="info"} 16
log_messages_total{level="warn"} 0
# HELP loki_build_info A metric with a constant '1' value labeled by version, revision, branch, and goversion from which loki was built.
# TYPE loki_build_info gauge
loki_build_info{branch="HEAD",goversion="go1.14.2",revision="623858df",version="1.6.1"} 1
# HELP loki_ingester_blocks_per_chunk The number of blocks in a chunk.
# TYPE loki_ingester_blocks_per_chunk histogram
loki_ingester_blocks_per_chunk_bucket{le="5"} 0
loki_ingester_blocks_per_chunk_bucket{le="10"} 0
loki_ingester_blocks_per_chunk_bucket{le="20"} 0
loki_ingester_blocks_per_chunk_bucket{le="40"} 0
loki_ingester_blocks_per_chunk_bucket{le="80"} 0
loki_ingester_blocks_per_chunk_bucket{le="160"} 0
loki_ingester_blocks_per_chunk_bucket{le="+Inf"} 0
loki_ingester_blocks_per_chunk_sum 0
loki_ingester_blocks_per_chunk_count 0
# HELP loki_ingester_chunk_age_seconds Distribution of chunk ages (when stored).
# TYPE loki_ingester_chunk_age_seconds histogram
loki_ingester_chunk_age_seconds_bucket{le="60"} 0
loki_ingester_chunk_age_seconds_bucket{le="300"} 0
loki_ingester_chunk_age_seconds_bucket{le="600"} 0
loki_ingester_chunk_age_seconds_bucket{le="1800"} 0
loki_ingester_chunk_age_seconds_bucket{le="3600"} 0
loki_ingester_chunk_age_seconds_bucket{le="7200"} 0
loki_ingester_chunk_age_seconds_bucket{le="14400"} 0
loki_ingester_chunk_age_seconds_bucket{le="36000"} 0
loki_ingester_chunk_age_seconds_bucket{le="43200"} 0
loki_ingester_chunk_age_seconds_bucket{le="57600"} 0
loki_ingester_chunk_age_seconds_bucket{le="+Inf"} 0
loki_ingester_chunk_age_seconds_sum 0
loki_ingester_chunk_age_seconds_count 0
# HELP loki_ingester_chunk_bounds_hours Distribution of chunk end-start durations.
# TYPE loki_ingester_chunk_bounds_hours histogram
loki_ingester_chunk_bounds_hours_bucket{le="1"} 0
loki_ingester_chunk_bounds_hours_bucket{le="2"} 0
loki_ingester_chunk_bounds_hours_bucket{le="3"} 0
loki_ingester_chunk_bounds_hours_bucket{le="4"} 0
loki_ingester_chunk_bounds_hours_bucket{le="5"} 0
loki_ingester_chunk_bounds_hours_bucket{le="6"} 0
loki_ingester_chunk_bounds_hours_bucket{le="7"} 0
loki_ingester_chunk_bounds_hours_bucket{le="8"} 0
loki_ingester_chunk_bounds_hours_bucket{le="+Inf"} 0
loki_ingester_chunk_bounds_hours_sum 0
loki_ingester_chunk_bounds_hours_count 0
# HELP loki_ingester_chunk_compression_ratio Compression ratio of chunks (when stored).
# TYPE loki_ingester_chunk_compression_ratio histogram
loki_ingester_chunk_compression_ratio_bucket{le="0.75"} 0
loki_ingester_chunk_compression_ratio_bucket{le="2.75"} 0
loki_ingester_chunk_compression_ratio_bucket{le="4.75"} 0
loki_ingester_chunk_compression_ratio_bucket{le="6.75"} 0
loki_ingester_chunk_compression_ratio_bucket{le="8.75"} 0
loki_ingester_chunk_compression_ratio_bucket{le="10.75"} 0
loki_ingester_chunk_compression_ratio_bucket{le="12.75"} 0
loki_ingester_chunk_compression_ratio_bucket{le="14.75"} 0
loki_ingester_chunk_compression_ratio_bucket{le="16.75"} 0
loki_ingester_chunk_compression_ratio_bucket{le="18.75"} 0
loki_ingester_chunk_compression_ratio_bucket{le="+Inf"} 0
loki_ingester_chunk_compression_ratio_sum 0
loki_ingester_chunk_compression_ratio_count 0
# HELP loki_ingester_chunk_encode_time_seconds Distribution of chunk encode times.
# TYPE loki_ingester_chunk_encode_time_seconds histogram
loki_ingester_chunk_encode_time_seconds_bucket{le="0.01"} 0
loki_ingester_chunk_encode_time_seconds_bucket{le="0.04"} 0
loki_ingester_chunk_encode_time_seconds_bucket{le="0.16"} 0
loki_ingester_chunk_encode_time_seconds_bucket{le="0.64"} 0
loki_ingester_chunk_encode_time_seconds_bucket{le="2.56"} 0
loki_ingester_chunk_encode_time_seconds_bucket{le="10.24"} 0
loki_ingester_chunk_encode_time_seconds_bucket{le="+Inf"} 0
loki_ingester_chunk_encode_time_seconds_sum 0
loki_ingester_chunk_encode_time_seconds_count 0
# HELP loki_ingester_chunk_entries Distribution of stored lines per chunk (when stored).
# TYPE loki_ingester_chunk_entries histogram
loki_ingester_chunk_entries_bucket{le="200"} 0
loki_ingester_chunk_entries_bucket{le="400"} 0
loki_ingester_chunk_entries_bucket{le="800"} 0
loki_ingester_chunk_entries_bucket{le="1600"} 0
loki_ingester_chunk_entries_bucket{le="3200"} 0
loki_ingester_chunk_entries_bucket{le="6400"} 0
loki_ingester_chunk_entries_bucket{le="12800"} 0
loki_ingester_chunk_entries_bucket{le="25600"} 0
loki_ingester_chunk_entries_bucket{le="51200"} 0
loki_ingester_chunk_entries_bucket{le="+Inf"} 0
loki_ingester_chunk_entries_sum 0
loki_ingester_chunk_entries_count 0
# HELP loki_ingester_chunk_size_bytes Distribution of stored chunk sizes (when stored).
# TYPE loki_ingester_chunk_size_bytes histogram
loki_ingester_chunk_size_bytes_bucket{le="20000"} 0
loki_ingester_chunk_size_bytes_bucket{le="40000"} 0
loki_ingester_chunk_size_bytes_bucket{le="80000"} 0
loki_ingester_chunk_size_bytes_bucket{le="160000"} 0
loki_ingester_chunk_size_bytes_bucket{le="320000"} 0
loki_ingester_chunk_size_bytes_bucket{le="640000"} 0
loki_ingester_chunk_size_bytes_bucket{le="1.28e+06"} 0
loki_ingester_chunk_size_bytes_bucket{le="2.56e+06"} 0
loki_ingester_chunk_size_bytes_bucket{le="5.12e+06"} 0
loki_ingester_chunk_size_bytes_bucket{le="1.024e+07"} 0
loki_ingester_chunk_size_bytes_bucket{le="+Inf"} 0
loki_ingester_chunk_size_bytes_sum 0
loki_ingester_chunk_size_bytes_count 0
# HELP loki_ingester_chunk_utilization Distribution of stored chunk utilization (when stored).
# TYPE loki_ingester_chunk_utilization histogram
loki_ingester_chunk_utilization_bucket{le="0"} 0
loki_ingester_chunk_utilization_bucket{le="0.2"} 0
loki_ingester_chunk_utilization_bucket{le="0.4"} 0
loki_ingester_chunk_utilization_bucket{le="0.6000000000000001"} 0
loki_ingester_chunk_utilization_bucket{le="0.8"} 0
loki_ingester_chunk_utilization_bucket{le="1"} 0
loki_ingester_chunk_utilization_bucket{le="+Inf"} 0
loki_ingester_chunk_utilization_sum 0
loki_ingester_chunk_utilization_count 0
# HELP loki_ingester_chunks_created_total The total number of chunks created in the ingester.
# TYPE loki_ingester_chunks_created_total counter
loki_ingester_chunks_created_total 0
# HELP loki_ingester_memory_chunks The total number of chunks in memory.
# TYPE loki_ingester_memory_chunks gauge
loki_ingester_memory_chunks 0
# HELP loki_ingester_received_chunks The total number of chunks received by this ingester whilst joining.
# TYPE loki_ingester_received_chunks counter
loki_ingester_received_chunks 0
# HELP loki_ingester_samples_per_chunk The number of samples in a chunk.
# TYPE loki_ingester_samples_per_chunk histogram
loki_ingester_samples_per_chunk_bucket{le="4096"} 0
loki_ingester_samples_per_chunk_bucket{le="6144"} 0
loki_ingester_samples_per_chunk_bucket{le="8192"} 0
loki_ingester_samples_per_chunk_bucket{le="10240"} 0
loki_ingester_samples_per_chunk_bucket{le="12288"} 0
loki_ingester_samples_per_chunk_bucket{le="14336"} 0
loki_ingester_samples_per_chunk_bucket{le="+Inf"} 0
loki_ingester_samples_per_chunk_sum 0
loki_ingester_samples_per_chunk_count 0
# HELP loki_ingester_sent_chunks The total number of chunks sent by this ingester whilst leaving.
# TYPE loki_ingester_sent_chunks counter
loki_ingester_sent_chunks 0
# HELP loki_logql_querystats_duplicates_total Total count of duplicates found while executing LogQL queries.
# TYPE loki_logql_querystats_duplicates_total counter
loki_logql_querystats_duplicates_total 0
# HELP loki_logql_querystats_ingester_sent_lines_total Total count of lines sent from ingesters while executing LogQL queries.
# TYPE loki_logql_querystats_ingester_sent_lines_total counter
loki_logql_querystats_ingester_sent_lines_total 0
# HELP loki_panic_total The total number of panic triggered
# TYPE loki_panic_total counter
loki_panic_total 0
# HELP process_cpu_seconds_total Total user and system CPU time spent in seconds.
# TYPE process_cpu_seconds_total counter
process_cpu_seconds_total 0.11
# HELP process_max_fds Maximum number of open file descriptors.
# TYPE process_max_fds gauge
process_max_fds 1024
# HELP process_open_fds Number of open file descriptors.
# TYPE process_open_fds gauge
process_open_fds 13
# HELP process_resident_memory_bytes Resident memory size in bytes.
# TYPE process_resident_memory_bytes gauge
process_resident_memory_bytes 5.2932608e+07
# HELP process_start_time_seconds Start time of the process since unix epoch in seconds.
# TYPE process_start_time_seconds gauge
process_start_time_seconds 1.63158908533e+09
# HELP process_virtual_memory_bytes Virtual memory size in bytes.
# TYPE process_virtual_memory_bytes gauge
process_virtual_memory_bytes 7.86735104e+08
# HELP process_virtual_memory_max_bytes Maximum amount of virtual memory available in bytes.
# TYPE process_virtual_memory_max_bytes gauge
process_virtual_memory_max_bytes -1
# HELP prometheus_api_remote_read_queries The current number of remote read queries being executed or waiting.
# TYPE prometheus_api_remote_read_queries gauge
prometheus_api_remote_read_queries 0
# HELP prometheus_local_storage_memory_chunkdescs The current number of chunk descriptors in memory.
# TYPE prometheus_local_storage_memory_chunkdescs gauge
prometheus_local_storage_memory_chunkdescs 0
# HELP prometheus_remote_storage_highest_timestamp_in_seconds Highest timestamp that has come into the remote storage via the Appender interface, in seconds since epoch.
# TYPE prometheus_remote_storage_highest_timestamp_in_seconds gauge
prometheus_remote_storage_highest_timestamp_in_seconds 0
# HELP prometheus_remote_storage_samples_in_total Samples in to remote storage, compare to samples out for queue managers.
# TYPE prometheus_remote_storage_samples_in_total counter
prometheus_remote_storage_samples_in_total 0
# HELP prometheus_remote_storage_string_interner_zero_reference_releases_total The number of times release has been called for strings that are not interned.
# TYPE prometheus_remote_storage_string_interner_zero_reference_releases_total counter
prometheus_remote_storage_string_interner_zero_reference_releases_total 0
# HELP prometheus_sd_consul_rpc_duration_seconds The duration of a Consul RPC call in seconds.
# TYPE prometheus_sd_consul_rpc_duration_seconds summary
prometheus_sd_consul_rpc_duration_seconds{call="service",endpoint="catalog",quantile="0.5"} NaN
prometheus_sd_consul_rpc_duration_seconds{call="service",endpoint="catalog",quantile="0.9"} NaN
prometheus_sd_consul_rpc_duration_seconds{call="service",endpoint="catalog",quantile="0.99"} NaN
prometheus_sd_consul_rpc_duration_seconds_sum{call="service",endpoint="catalog"} 0
prometheus_sd_consul_rpc_duration_seconds_count{call="service",endpoint="catalog"} 0
prometheus_sd_consul_rpc_duration_seconds{call="services",endpoint="catalog",quantile="0.5"} NaN
prometheus_sd_consul_rpc_duration_seconds{call="services",endpoint="catalog",quantile="0.9"} NaN
prometheus_sd_consul_rpc_duration_seconds{call="services",endpoint="catalog",quantile="0.99"} NaN
prometheus_sd_consul_rpc_duration_seconds_sum{call="services",endpoint="catalog"} 0
prometheus_sd_consul_rpc_duration_seconds_count{call="services",endpoint="catalog"} 0
# HELP prometheus_sd_consul_rpc_failures_total The number of Consul RPC call failures.
# TYPE prometheus_sd_consul_rpc_failures_total counter
prometheus_sd_consul_rpc_failures_total 0
# HELP prometheus_sd_dns_lookup_failures_total The number of DNS-SD lookup failures.
# TYPE prometheus_sd_dns_lookup_failures_total counter
prometheus_sd_dns_lookup_failures_total 0
# HELP prometheus_sd_dns_lookups_total The number of DNS-SD lookups.
# TYPE prometheus_sd_dns_lookups_total counter
prometheus_sd_dns_lookups_total 0
# HELP prometheus_sd_file_read_errors_total The number of File-SD read errors.
# TYPE prometheus_sd_file_read_errors_total counter
prometheus_sd_file_read_errors_total 0
# HELP prometheus_sd_file_scan_duration_seconds The duration of the File-SD scan in seconds.
# TYPE prometheus_sd_file_scan_duration_seconds summary
prometheus_sd_file_scan_duration_seconds{quantile="0.5"} NaN
prometheus_sd_file_scan_duration_seconds{quantile="0.9"} NaN
prometheus_sd_file_scan_duration_seconds{quantile="0.99"} NaN
prometheus_sd_file_scan_duration_seconds_sum 0
prometheus_sd_file_scan_duration_seconds_count 0
# HELP prometheus_sd_kubernetes_events_total The number of Kubernetes events handled.
# TYPE prometheus_sd_kubernetes_events_total counter
prometheus_sd_kubernetes_events_total{event="add",role="endpoints"} 0
prometheus_sd_kubernetes_events_total{event="add",role="ingress"} 0
prometheus_sd_kubernetes_events_total{event="add",role="node"} 0
prometheus_sd_kubernetes_events_total{event="add",role="pod"} 0
prometheus_sd_kubernetes_events_total{event="add",role="service"} 0
prometheus_sd_kubernetes_events_total{event="delete",role="endpoints"} 0
prometheus_sd_kubernetes_events_total{event="delete",role="ingress"} 0
prometheus_sd_kubernetes_events_total{event="delete",role="node"} 0
prometheus_sd_kubernetes_events_total{event="delete",role="pod"} 0
prometheus_sd_kubernetes_events_total{event="delete",role="service"} 0
prometheus_sd_kubernetes_events_total{event="update",role="endpoints"} 0
prometheus_sd_kubernetes_events_total{event="update",role="ingress"} 0
prometheus_sd_kubernetes_events_total{event="update",role="node"} 0
prometheus_sd_kubernetes_events_total{event="update",role="pod"} 0
prometheus_sd_kubernetes_events_total{event="update",role="service"} 0
# HELP prometheus_target_scrape_pool_reloads_failed_total Total number of failed scrape loop reloads.
# TYPE prometheus_target_scrape_pool_reloads_failed_total counter
prometheus_target_scrape_pool_reloads_failed_total 0
# HELP prometheus_target_scrape_pool_reloads_total Total number of scrape loop reloads.
# TYPE prometheus_target_scrape_pool_reloads_total counter
prometheus_target_scrape_pool_reloads_total 0
# HELP prometheus_target_scrape_pools_failed_total Total number of scrape pool creations that failed.
# TYPE prometheus_target_scrape_pools_failed_total counter
prometheus_target_scrape_pools_failed_total 0
# HELP prometheus_target_scrape_pools_total Total number of scrape pool creation attempts.
# TYPE prometheus_target_scrape_pools_total counter
prometheus_target_scrape_pools_total 0
# HELP prometheus_target_scrapes_cache_flush_forced_total How many times a scrape cache was flushed due to getting big while scrapes are failing.
# TYPE prometheus_target_scrapes_cache_flush_forced_total counter
prometheus_target_scrapes_cache_flush_forced_total 0
# HELP prometheus_target_scrapes_exceeded_sample_limit_total Total number of scrapes that hit the sample limit and were rejected.
# TYPE prometheus_target_scrapes_exceeded_sample_limit_total counter
prometheus_target_scrapes_exceeded_sample_limit_total 0
# HELP prometheus_target_scrapes_sample_duplicate_timestamp_total Total number of samples rejected due to duplicate timestamps but different values
# TYPE prometheus_target_scrapes_sample_duplicate_timestamp_total counter
prometheus_target_scrapes_sample_duplicate_timestamp_total 0
# HELP prometheus_target_scrapes_sample_out_of_bounds_total Total number of samples rejected due to timestamp falling outside of the time bounds
# TYPE prometheus_target_scrapes_sample_out_of_bounds_total counter
prometheus_target_scrapes_sample_out_of_bounds_total 0
# HELP prometheus_target_scrapes_sample_out_of_order_total Total number of samples rejected due to not being out of the expected order
# TYPE prometheus_target_scrapes_sample_out_of_order_total counter
prometheus_target_scrapes_sample_out_of_order_total 0
# HELP prometheus_template_text_expansion_failures_total The total number of template text expansion failures.
# TYPE prometheus_template_text_expansion_failures_total counter
prometheus_template_text_expansion_failures_total 0
# HELP prometheus_template_text_expansions_total The total number of template text expansions.
# TYPE prometheus_template_text_expansions_total counter
prometheus_template_text_expansions_total 0
# HELP prometheus_treecache_watcher_goroutines The current number of watcher goroutines.
# TYPE prometheus_treecache_watcher_goroutines gauge
prometheus_treecache_watcher_goroutines 0
# HELP prometheus_treecache_zookeeper_failures_total The total number of ZooKeeper failures.
# TYPE prometheus_treecache_zookeeper_failures_total counter
prometheus_treecache_zookeeper_failures_total 0
# HELP promhttp_metric_handler_requests_in_flight Current number of scrapes being served.
# TYPE promhttp_metric_handler_requests_in_flight gauge
promhttp_metric_handler_requests_in_flight 1
# HELP promhttp_metric_handler_requests_total Total number of scrapes by HTTP status code.
# TYPE promhttp_metric_handler_requests_total counter
promhttp_metric_handler_requests_total{code="200"} 0
promhttp_metric_handler_requests_total{code="500"} 0
promhttp_metric_handler_requests_total{code="503"} 0
# HELP querier_index_cache_corruptions_total The number of cache corruptions for the index cache.
# TYPE querier_index_cache_corruptions_total counter
querier_index_cache_corruptions_total 0
# HELP querier_index_cache_encode_errors_total The number of errors for the index cache while encoding the body.
# TYPE querier_index_cache_encode_errors_total counter
querier_index_cache_encode_errors_total 0
# HELP querier_index_cache_gets_total The number of gets for the index cache.
# TYPE querier_index_cache_gets_total counter
querier_index_cache_gets_total 0
# HELP querier_index_cache_hits_total The number of cache hits for the index cache.
# TYPE querier_index_cache_hits_total counter
querier_index_cache_hits_total 0
# HELP querier_index_cache_puts_total The number of puts for the index cache.
# TYPE querier_index_cache_puts_total counter
querier_index_cache_puts_total 0
ubuntu@ip-172-31-95-77:/usr/local/bin$ sudo apt install iptables-persistent
Reading package lists... Done
Building dependency tree       
Reading state information... Done
The following packages were automatically installed and are no longer required:
  python3-acme python3-certbot python3-configargparse python3-future python3-icu python3-josepy python3-mock python3-parsedatetime python3-pbr
  python3-pyparsing python3-requests-toolbelt python3-rfc3339 python3-tz python3-zope.component python3-zope.event python3-zope.hookable
Use 'sudo apt autoremove' to remove them.
The following additional packages will be installed:
  netfilter-persistent
The following NEW packages will be installed:
  iptables-persistent netfilter-persistent
0 upgraded, 2 newly installed, 0 to remove and 101 not upgraded.
Need to get 13.7 kB of archives.
After this operation, 87.0 kB of additional disk space will be used.
Do you want to continue? [Y/n] y
Get:1 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal/universe amd64 netfilter-persistent all 1.0.14 [7232 B]
Get:2 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal/universe amd64 iptables-persistent all 1.0.14 [6496 B]
Fetched 13.7 kB in 0s (375 kB/s)         
Preconfiguring packages ...
Selecting previously unselected package netfilter-persistent.
(Reading database ... 64463 files and directories currently installed.)
Preparing to unpack .../netfilter-persistent_1.0.14_all.deb ...
Unpacking netfilter-persistent (1.0.14) ...
Selecting previously unselected package iptables-persistent.
Preparing to unpack .../iptables-persistent_1.0.14_all.deb ...
Unpacking iptables-persistent (1.0.14) ...
Setting up netfilter-persistent (1.0.14) ...
Created symlink /etc/systemd/system/multi-user.target.wants/netfilter-persistent.service → /lib/systemd/system/netfilter-persistent.service.
Setting up iptables-persistent (1.0.14) ...
update-alternatives: using /lib/systemd/system/netfilter-persistent.service to provide /lib/systemd/system/iptables.service (iptables.service) in auto mode
Processing triggers for man-db (2.9.1-1) ...
Processing triggers for systemd (245.4-4ubuntu3.6) ...
ubuntu@ip-172-31-95-77:/usr/local/bin$ cd /usr/local/bin
ubuntu@ip-172-31-95-77:/usr/local/bin$ sudo curl -fSL -o promtail.gz "https://github.com/grafana/loki/releases/download/v1.6.1/promtail-linux-amd64.zip"
  % Total    % Received % Xferd  Average Speed   Time    Time     Time  Current
                                 Dload  Upload   Total   Spent    Left  Speed
100   632  100   632    0     0   6652      0 --:--:-- --:--:-- --:--:--  6652
100 18.4M  100 18.4M    0     0  50.6M      0 --:--:-- --:--:-- --:--:-- 50.6M
ubuntu@ip-172-31-95-77:/usr/local/bin$ sudo gunzip promtail.gz
ubuntu@ip-172-31-95-77:/usr/local/bin$ sudo chmod a+x promtail
ubuntu@ip-172-31-95-77:/usr/local/bin$ sudo nano config-promtail.yml
ubuntu@ip-172-31-95-77:/usr/local/bin$ sudo ./promtail -config.file ./config-promtail.yml
level=info ts=2021-09-14T03:25:31.058203382Z caller=server.go:194 http=[::]:9080 grpc=[::]:39395 msg="server listening on addresses"
level=info ts=2021-09-14T03:25:31.058526479Z caller=main.go:108 msg="Starting Promtail" version="(version=1.6.1, branch=HEAD, revision=623858df)"
^Clevel=info ts=2021-09-14T03:28:14.358115176Z caller=signals.go:55 msg="=== received SIGINT/SIGTERM ===\n*** exiting"
ubuntu@ip-172-31-95-77:/usr/local/bin$ 
ubuntu@ip-172-31-95-77:/usr/local/bin$ sudo useradd --system promtail
ubuntu@ip-172-31-95-77:/usr/local/bin$ id promtail
uid=996(promtail) gid=996(promtail) groups=996(promtail)
ubuntu@ip-172-31-95-77:/usr/local/bin$ sudo nano /etc/systemd/system/promtail.service
ubuntu@ip-172-31-95-77:/usr/local/bin$ sudo service promtail start

ubuntu@ip-172-31-95-77:/usr/local/bin$ sudo service promtail status
● promtail.service - Promtail service
     Loaded: loaded (/etc/systemd/system/promtail.service; disabled; vendor preset: enabled)
     Active: active (running) since Tue 2021-09-14 03:28:57 UTC; 41ms ago
   Main PID: 3734 (promtail)
      Tasks: 4 (limit: 1160)
     Memory: 976.0K
     CGroup: /system.slice/promtail.service
             └─3734 /usr/local/bin/promtail -config.file /usr/local/bin/config-promtail.yml

Sep 14 03:28:57 ip-172-31-95-77 systemd[1]: Started Promtail service.
ubuntu@ip-172-31-95-77:/usr/local/bin$ usermod -a -G systemd-journal promtail
usermod: Permission denied.
usermod: cannot lock /etc/passwd; try again later.
ubuntu@ip-172-31-95-77:/usr/local/bin$ sudo usermod -a -G systemd-journal promtail
ubuntu@ip-172-31-95-77:/usr/local/bin$ sudo systemctl enable promtail.service
Created symlink /etc/systemd/system/multi-user.target.wants/promtail.service → /etc/systemd/system/promtail.service.
ubuntu@ip-172-31-95-77:/usr/local/bin$ sudo iptables -A INPUT -p tcp -s localhost --dport 9080 -j ACCEPT
ubuntu@ip-172-31-95-77:/usr/local/bin$ sudo iptables -A INPUT -p tcp --dport 9080 -j DROP
ubuntu@ip-172-31-95-77:/usr/local/bin$ sudo iptables -L
Chain INPUT (policy ACCEPT)
target     prot opt source               destination         
ACCEPT     tcp  --  localhost            anywhere             tcp dpt:3100
DROP       tcp  --  anywhere             anywhere             tcp dpt:3100
ACCEPT     tcp  --  localhost            anywhere             tcp dpt:9080
DROP       tcp  --  anywhere             anywhere             tcp dpt:9080

Chain FORWARD (policy ACCEPT)
target     prot opt source               destination         

Chain OUTPUT (policy ACCEPT)
target     prot opt source               destination         
ubuntu@ip-172-31-95-77:/usr/local/bin$ iptables-save > /etc/iptables/rules.v4
-bash: /etc/iptables/rules.v4: Permission denied
ubuntu@ip-172-31-95-77:/usr/local/bin$ iptables-save > /etc/iptables/rules.v6
-bash: /etc/iptables/rules.v6: Permission denied
ubuntu@ip-172-31-95-77:/usr/local/bin$ sudo iptables-save > /etc/iptables/rules.v4
-bash: /etc/iptables/rules.v4: Permission denied
ubuntu@ip-172-31-95-77:/usr/local/bin$ curl "127.0.0.1:9080/metrics"
curl: (7) Failed to connect to 127.0.0.1 port 9080: Connection refused
ubuntu@ip-172-31-95-77:/usr/local/bin$ curl "127.0.0.1:9080/metrics"
curl: (7) Failed to connect to 127.0.0.1 port 9080: Connection refused
ubuntu@ip-172-31-95-77:/usr/local/bin$ sudo service promtail start
ubuntu@ip-172-31-95-77:/usr/local/bin$ sudo service promtail status
● promtail.service - Promtail service
     Loaded: loaded (/etc/systemd/system/promtail.service; enabled; vendor preset: enabled)
     Active: failed (Result: exit-code) since Tue 2021-09-14 03:31:25 UTC; 1s ago
    Process: 3831 ExecStart=/usr/local/bin/promtail -config.file /usr/local/bin/config-promtail.yml (code=exited, status=1/FAILURE)
   Main PID: 3831 (code=exited, status=1/FAILURE)

Sep 14 03:31:25 ip-172-31-95-77 systemd[1]: Started Promtail service.
Sep 14 03:31:25 ip-172-31-95-77 promtail[3831]: level=error ts=2021-09-14T03:31:25.638751064Z caller=main.go:104 msg="error creating promtail" erro>
Sep 14 03:31:25 ip-172-31-95-77 systemd[1]: promtail.service: Main process exited, code=exited, status=1/FAILURE
Sep 14 03:31:25 ip-172-31-95-77 systemd[1]: promtail.service: Failed with result 'exit-code'.
ubuntu@ip-172-31-95-77:/usr/local/bin$ 
ubuntu@ip-172-31-95-77:/usr/local/bin$ sudo service promtail status
● promtail.service - Promtail service
     Loaded: loaded (/etc/systemd/system/promtail.service; enabled; vendor preset: enabled)
     Active: failed (Result: exit-code) since Tue 2021-09-14 03:31:25 UTC; 13s ago
    Process: 3831 ExecStart=/usr/local/bin/promtail -config.file /usr/local/bin/config-promtail.yml (code=exited, status=1/FAILURE)
   Main PID: 3831 (code=exited, status=1/FAILURE)

Sep 14 03:31:25 ip-172-31-95-77 systemd[1]: Started Promtail service.
Sep 14 03:31:25 ip-172-31-95-77 promtail[3831]: level=error ts=2021-09-14T03:31:25.638751064Z caller=main.go:104 msg="error creating promtail" erro>
Sep 14 03:31:25 ip-172-31-95-77 systemd[1]: promtail.service: Main process exited, code=exited, status=1/FAILURE
Sep 14 03:31:25 ip-172-31-95-77 systemd[1]: promtail.service: Failed with result 'exit-code'.
ubuntu@ip-172-31-95-77:/usr/local/bin$ 
ubuntu@ip-172-31-95-77:/usr/local/bin$ chown promtail:promtail /tmp/positions.yaml
chown: changing ownership of '/tmp/positions.yaml': Operation not permitted
ubuntu@ip-172-31-95-77:/usr/local/bin$ sudo chown promtail:promtail /tmp/positions.yaml
ubuntu@ip-172-31-95-77:/usr/local/bin$ sudo service promtail start
ubuntu@ip-172-31-95-77:/usr/local/bin$ sudo service promtail status
● promtail.service - Promtail service
     Loaded: loaded (/etc/systemd/system/promtail.service; enabled; vendor preset: enabled)
     Active: active (running) since Tue 2021-09-14 03:34:57 UTC; 3s ago
   Main PID: 3876 (promtail)
      Tasks: 7 (limit: 1160)
     Memory: 14.5M
     CGroup: /system.slice/promtail.service
             └─3876 /usr/local/bin/promtail -config.file /usr/local/bin/config-promtail.yml

Sep 14 03:34:57 ip-172-31-95-77 systemd[1]: Started Promtail service.
Sep 14 03:34:57 ip-172-31-95-77 promtail[3876]: level=info ts=2021-09-14T03:34:57.25418766Z caller=server.go:194 http=[::]:9080 grpc=[::]:41085 msg>
Sep 14 03:34:57 ip-172-31-95-77 promtail[3876]: level=info ts=2021-09-14T03:34:57.254941678Z caller=main.go:108 msg="Starting Promtail" version="(v>
ubuntu@ip-172-31-95-77:/usr/local/bin$ curl "127.0.0.1:9080/metrics"
# HELP cortex_deprecated_flags_inuse_total The number of deprecated flags currently set.
# TYPE cortex_deprecated_flags_inuse_total counter
cortex_deprecated_flags_inuse_total 0
# HELP cortex_distributor_ingester_clients The current number of ingester clients.
# TYPE cortex_distributor_ingester_clients gauge
cortex_distributor_ingester_clients 0
# HELP cortex_distributor_replication_factor The configured replication factor.
# TYPE cortex_distributor_replication_factor gauge
cortex_distributor_replication_factor 0
# HELP cortex_experimental_features_in_use_total The number of experimental features in use.
# TYPE cortex_experimental_features_in_use_total counter
cortex_experimental_features_in_use_total 0
# HELP cortex_ha_tracker_elected_replica_change_propagation_time_seconds The time it for the distributor to update the replica change.
# TYPE cortex_ha_tracker_elected_replica_change_propagation_time_seconds histogram
cortex_ha_tracker_elected_replica_change_propagation_time_seconds_bucket{le="0.005"} 0
cortex_ha_tracker_elected_replica_change_propagation_time_seconds_bucket{le="0.01"} 0
cortex_ha_tracker_elected_replica_change_propagation_time_seconds_bucket{le="0.025"} 0
cortex_ha_tracker_elected_replica_change_propagation_time_seconds_bucket{le="0.05"} 0
cortex_ha_tracker_elected_replica_change_propagation_time_seconds_bucket{le="0.1"} 0
cortex_ha_tracker_elected_replica_change_propagation_time_seconds_bucket{le="0.25"} 0
cortex_ha_tracker_elected_replica_change_propagation_time_seconds_bucket{le="0.5"} 0
cortex_ha_tracker_elected_replica_change_propagation_time_seconds_bucket{le="1"} 0
cortex_ha_tracker_elected_replica_change_propagation_time_seconds_bucket{le="2.5"} 0
cortex_ha_tracker_elected_replica_change_propagation_time_seconds_bucket{le="5"} 0
cortex_ha_tracker_elected_replica_change_propagation_time_seconds_bucket{le="10"} 0
cortex_ha_tracker_elected_replica_change_propagation_time_seconds_bucket{le="+Inf"} 0
cortex_ha_tracker_elected_replica_change_propagation_time_seconds_sum 0
cortex_ha_tracker_elected_replica_change_propagation_time_seconds_count 0
# HELP cortex_labels_per_sample Number of labels per sample.
# TYPE cortex_labels_per_sample histogram
cortex_labels_per_sample_bucket{le="5"} 0
cortex_labels_per_sample_bucket{le="10"} 0
cortex_labels_per_sample_bucket{le="15"} 0
cortex_labels_per_sample_bucket{le="20"} 0
cortex_labels_per_sample_bucket{le="25"} 0
cortex_labels_per_sample_bucket{le="+Inf"} 0
cortex_labels_per_sample_sum 0
cortex_labels_per_sample_count 0
# HELP cortex_multikv_mirror_enabled Is mirroring to secondary store enabled
# TYPE cortex_multikv_mirror_enabled gauge
cortex_multikv_mirror_enabled 0
# HELP cortex_multikv_mirror_write_errors_total Number of failures to mirror-write to secondary store
# TYPE cortex_multikv_mirror_write_errors_total counter
cortex_multikv_mirror_write_errors_total 0
# HELP cortex_multikv_mirror_writes_total Number of mirror-writes to secondary store
# TYPE cortex_multikv_mirror_writes_total counter
cortex_multikv_mirror_writes_total 0
# HELP etcd_debugging_auth_revision The current revision of auth store.
# TYPE etcd_debugging_auth_revision gauge
etcd_debugging_auth_revision 0
# HELP etcd_debugging_disk_backend_commit_rebalance_duration_seconds The latency distributions of commit.rebalance called by bboltdb backend.
# TYPE etcd_debugging_disk_backend_commit_rebalance_duration_seconds histogram
etcd_debugging_disk_backend_commit_rebalance_duration_seconds_bucket{le="0.001"} 0
etcd_debugging_disk_backend_commit_rebalance_duration_seconds_bucket{le="0.002"} 0
etcd_debugging_disk_backend_commit_rebalance_duration_seconds_bucket{le="0.004"} 0
etcd_debugging_disk_backend_commit_rebalance_duration_seconds_bucket{le="0.008"} 0
etcd_debugging_disk_backend_commit_rebalance_duration_seconds_bucket{le="0.016"} 0
etcd_debugging_disk_backend_commit_rebalance_duration_seconds_bucket{le="0.032"} 0
etcd_debugging_disk_backend_commit_rebalance_duration_seconds_bucket{le="0.064"} 0
etcd_debugging_disk_backend_commit_rebalance_duration_seconds_bucket{le="0.128"} 0
etcd_debugging_disk_backend_commit_rebalance_duration_seconds_bucket{le="0.256"} 0
etcd_debugging_disk_backend_commit_rebalance_duration_seconds_bucket{le="0.512"} 0
etcd_debugging_disk_backend_commit_rebalance_duration_seconds_bucket{le="1.024"} 0
etcd_debugging_disk_backend_commit_rebalance_duration_seconds_bucket{le="2.048"} 0
etcd_debugging_disk_backend_commit_rebalance_duration_seconds_bucket{le="4.096"} 0
etcd_debugging_disk_backend_commit_rebalance_duration_seconds_bucket{le="8.192"} 0
etcd_debugging_disk_backend_commit_rebalance_duration_seconds_bucket{le="+Inf"} 0
etcd_debugging_disk_backend_commit_rebalance_duration_seconds_sum 0
etcd_debugging_disk_backend_commit_rebalance_duration_seconds_count 0
# HELP etcd_debugging_disk_backend_commit_spill_duration_seconds The latency distributions of commit.spill called by bboltdb backend.
# TYPE etcd_debugging_disk_backend_commit_spill_duration_seconds histogram
etcd_debugging_disk_backend_commit_spill_duration_seconds_bucket{le="0.001"} 0
etcd_debugging_disk_backend_commit_spill_duration_seconds_bucket{le="0.002"} 0
etcd_debugging_disk_backend_commit_spill_duration_seconds_bucket{le="0.004"} 0
etcd_debugging_disk_backend_commit_spill_duration_seconds_bucket{le="0.008"} 0
etcd_debugging_disk_backend_commit_spill_duration_seconds_bucket{le="0.016"} 0
etcd_debugging_disk_backend_commit_spill_duration_seconds_bucket{le="0.032"} 0
etcd_debugging_disk_backend_commit_spill_duration_seconds_bucket{le="0.064"} 0
etcd_debugging_disk_backend_commit_spill_duration_seconds_bucket{le="0.128"} 0
etcd_debugging_disk_backend_commit_spill_duration_seconds_bucket{le="0.256"} 0
etcd_debugging_disk_backend_commit_spill_duration_seconds_bucket{le="0.512"} 0
etcd_debugging_disk_backend_commit_spill_duration_seconds_bucket{le="1.024"} 0
etcd_debugging_disk_backend_commit_spill_duration_seconds_bucket{le="2.048"} 0
etcd_debugging_disk_backend_commit_spill_duration_seconds_bucket{le="4.096"} 0
etcd_debugging_disk_backend_commit_spill_duration_seconds_bucket{le="8.192"} 0
etcd_debugging_disk_backend_commit_spill_duration_seconds_bucket{le="+Inf"} 0
etcd_debugging_disk_backend_commit_spill_duration_seconds_sum 0
etcd_debugging_disk_backend_commit_spill_duration_seconds_count 0
# HELP etcd_debugging_disk_backend_commit_write_duration_seconds The latency distributions of commit.write called by bboltdb backend.
# TYPE etcd_debugging_disk_backend_commit_write_duration_seconds histogram
etcd_debugging_disk_backend_commit_write_duration_seconds_bucket{le="0.001"} 0
etcd_debugging_disk_backend_commit_write_duration_seconds_bucket{le="0.002"} 0
etcd_debugging_disk_backend_commit_write_duration_seconds_bucket{le="0.004"} 0
etcd_debugging_disk_backend_commit_write_duration_seconds_bucket{le="0.008"} 0
etcd_debugging_disk_backend_commit_write_duration_seconds_bucket{le="0.016"} 0
etcd_debugging_disk_backend_commit_write_duration_seconds_bucket{le="0.032"} 0
etcd_debugging_disk_backend_commit_write_duration_seconds_bucket{le="0.064"} 0
etcd_debugging_disk_backend_commit_write_duration_seconds_bucket{le="0.128"} 0
etcd_debugging_disk_backend_commit_write_duration_seconds_bucket{le="0.256"} 0
etcd_debugging_disk_backend_commit_write_duration_seconds_bucket{le="0.512"} 0
etcd_debugging_disk_backend_commit_write_duration_seconds_bucket{le="1.024"} 0
etcd_debugging_disk_backend_commit_write_duration_seconds_bucket{le="2.048"} 0
etcd_debugging_disk_backend_commit_write_duration_seconds_bucket{le="4.096"} 0
etcd_debugging_disk_backend_commit_write_duration_seconds_bucket{le="8.192"} 0
etcd_debugging_disk_backend_commit_write_duration_seconds_bucket{le="+Inf"} 0
etcd_debugging_disk_backend_commit_write_duration_seconds_sum 0
etcd_debugging_disk_backend_commit_write_duration_seconds_count 0
# HELP etcd_debugging_lease_granted_total The total number of granted leases.
# TYPE etcd_debugging_lease_granted_total counter
etcd_debugging_lease_granted_total 0
# HELP etcd_debugging_lease_renewed_total The number of renewed leases seen by the leader.
# TYPE etcd_debugging_lease_renewed_total counter
etcd_debugging_lease_renewed_total 0
# HELP etcd_debugging_lease_revoked_total The total number of revoked leases.
# TYPE etcd_debugging_lease_revoked_total counter
etcd_debugging_lease_revoked_total 0
# HELP etcd_debugging_lease_ttl_total Bucketed histogram of lease TTLs.
# TYPE etcd_debugging_lease_ttl_total histogram
etcd_debugging_lease_ttl_total_bucket{le="1"} 0
etcd_debugging_lease_ttl_total_bucket{le="2"} 0
etcd_debugging_lease_ttl_total_bucket{le="4"} 0
etcd_debugging_lease_ttl_total_bucket{le="8"} 0
etcd_debugging_lease_ttl_total_bucket{le="16"} 0
etcd_debugging_lease_ttl_total_bucket{le="32"} 0
etcd_debugging_lease_ttl_total_bucket{le="64"} 0
etcd_debugging_lease_ttl_total_bucket{le="128"} 0
etcd_debugging_lease_ttl_total_bucket{le="256"} 0
etcd_debugging_lease_ttl_total_bucket{le="512"} 0
etcd_debugging_lease_ttl_total_bucket{le="1024"} 0
etcd_debugging_lease_ttl_total_bucket{le="2048"} 0
etcd_debugging_lease_ttl_total_bucket{le="4096"} 0
etcd_debugging_lease_ttl_total_bucket{le="8192"} 0
etcd_debugging_lease_ttl_total_bucket{le="16384"} 0
etcd_debugging_lease_ttl_total_bucket{le="32768"} 0
etcd_debugging_lease_ttl_total_bucket{le="65536"} 0
etcd_debugging_lease_ttl_total_bucket{le="131072"} 0
etcd_debugging_lease_ttl_total_bucket{le="262144"} 0
etcd_debugging_lease_ttl_total_bucket{le="524288"} 0
etcd_debugging_lease_ttl_total_bucket{le="1.048576e+06"} 0
etcd_debugging_lease_ttl_total_bucket{le="2.097152e+06"} 0
etcd_debugging_lease_ttl_total_bucket{le="4.194304e+06"} 0
etcd_debugging_lease_ttl_total_bucket{le="8.388608e+06"} 0
etcd_debugging_lease_ttl_total_bucket{le="+Inf"} 0
etcd_debugging_lease_ttl_total_sum 0
etcd_debugging_lease_ttl_total_count 0
# HELP etcd_debugging_mvcc_compact_revision The revision of the last compaction in store.
# TYPE etcd_debugging_mvcc_compact_revision gauge
etcd_debugging_mvcc_compact_revision 0
# HELP etcd_debugging_mvcc_current_revision The current revision of store.
# TYPE etcd_debugging_mvcc_current_revision gauge
etcd_debugging_mvcc_current_revision 0
# HELP etcd_debugging_mvcc_db_compaction_keys_total Total number of db keys compacted.
# TYPE etcd_debugging_mvcc_db_compaction_keys_total counter
etcd_debugging_mvcc_db_compaction_keys_total 0
# HELP etcd_debugging_mvcc_db_compaction_pause_duration_milliseconds Bucketed histogram of db compaction pause duration.
# TYPE etcd_debugging_mvcc_db_compaction_pause_duration_milliseconds histogram
etcd_debugging_mvcc_db_compaction_pause_duration_milliseconds_bucket{le="1"} 0
etcd_debugging_mvcc_db_compaction_pause_duration_milliseconds_bucket{le="2"} 0
etcd_debugging_mvcc_db_compaction_pause_duration_milliseconds_bucket{le="4"} 0
etcd_debugging_mvcc_db_compaction_pause_duration_milliseconds_bucket{le="8"} 0
etcd_debugging_mvcc_db_compaction_pause_duration_milliseconds_bucket{le="16"} 0
etcd_debugging_mvcc_db_compaction_pause_duration_milliseconds_bucket{le="32"} 0
etcd_debugging_mvcc_db_compaction_pause_duration_milliseconds_bucket{le="64"} 0
etcd_debugging_mvcc_db_compaction_pause_duration_milliseconds_bucket{le="128"} 0
etcd_debugging_mvcc_db_compaction_pause_duration_milliseconds_bucket{le="256"} 0
etcd_debugging_mvcc_db_compaction_pause_duration_milliseconds_bucket{le="512"} 0
etcd_debugging_mvcc_db_compaction_pause_duration_milliseconds_bucket{le="1024"} 0
etcd_debugging_mvcc_db_compaction_pause_duration_milliseconds_bucket{le="2048"} 0
etcd_debugging_mvcc_db_compaction_pause_duration_milliseconds_bucket{le="4096"} 0
etcd_debugging_mvcc_db_compaction_pause_duration_milliseconds_bucket{le="+Inf"} 0
etcd_debugging_mvcc_db_compaction_pause_duration_milliseconds_sum 0
etcd_debugging_mvcc_db_compaction_pause_duration_milliseconds_count 0
# HELP etcd_debugging_mvcc_db_compaction_total_duration_milliseconds Bucketed histogram of db compaction total duration.
# TYPE etcd_debugging_mvcc_db_compaction_total_duration_milliseconds histogram
etcd_debugging_mvcc_db_compaction_total_duration_milliseconds_bucket{le="100"} 0
etcd_debugging_mvcc_db_compaction_total_duration_milliseconds_bucket{le="200"} 0
etcd_debugging_mvcc_db_compaction_total_duration_milliseconds_bucket{le="400"} 0
etcd_debugging_mvcc_db_compaction_total_duration_milliseconds_bucket{le="800"} 0
etcd_debugging_mvcc_db_compaction_total_duration_milliseconds_bucket{le="1600"} 0
etcd_debugging_mvcc_db_compaction_total_duration_milliseconds_bucket{le="3200"} 0
etcd_debugging_mvcc_db_compaction_total_duration_milliseconds_bucket{le="6400"} 0
etcd_debugging_mvcc_db_compaction_total_duration_milliseconds_bucket{le="12800"} 0
etcd_debugging_mvcc_db_compaction_total_duration_milliseconds_bucket{le="25600"} 0
etcd_debugging_mvcc_db_compaction_total_duration_milliseconds_bucket{le="51200"} 0
etcd_debugging_mvcc_db_compaction_total_duration_milliseconds_bucket{le="102400"} 0
etcd_debugging_mvcc_db_compaction_total_duration_milliseconds_bucket{le="204800"} 0
etcd_debugging_mvcc_db_compaction_total_duration_milliseconds_bucket{le="409600"} 0
etcd_debugging_mvcc_db_compaction_total_duration_milliseconds_bucket{le="819200"} 0
etcd_debugging_mvcc_db_compaction_total_duration_milliseconds_bucket{le="+Inf"} 0
etcd_debugging_mvcc_db_compaction_total_duration_milliseconds_sum 0
etcd_debugging_mvcc_db_compaction_total_duration_milliseconds_count 0
# HELP etcd_debugging_mvcc_db_total_size_in_bytes Total size of the underlying database physically allocated in bytes.
# TYPE etcd_debugging_mvcc_db_total_size_in_bytes gauge
etcd_debugging_mvcc_db_total_size_in_bytes 0
# HELP etcd_debugging_mvcc_delete_total Total number of deletes seen by this member.
# TYPE etcd_debugging_mvcc_delete_total counter
etcd_debugging_mvcc_delete_total 0
# HELP etcd_debugging_mvcc_events_total Total number of events sent by this member.
# TYPE etcd_debugging_mvcc_events_total counter
etcd_debugging_mvcc_events_total 0
# HELP etcd_debugging_mvcc_index_compaction_pause_duration_milliseconds Bucketed histogram of index compaction pause duration.
# TYPE etcd_debugging_mvcc_index_compaction_pause_duration_milliseconds histogram
etcd_debugging_mvcc_index_compaction_pause_duration_milliseconds_bucket{le="0.5"} 0
etcd_debugging_mvcc_index_compaction_pause_duration_milliseconds_bucket{le="1"} 0
etcd_debugging_mvcc_index_compaction_pause_duration_milliseconds_bucket{le="2"} 0
etcd_debugging_mvcc_index_compaction_pause_duration_milliseconds_bucket{le="4"} 0
etcd_debugging_mvcc_index_compaction_pause_duration_milliseconds_bucket{le="8"} 0
etcd_debugging_mvcc_index_compaction_pause_duration_milliseconds_bucket{le="16"} 0
etcd_debugging_mvcc_index_compaction_pause_duration_milliseconds_bucket{le="32"} 0
etcd_debugging_mvcc_index_compaction_pause_duration_milliseconds_bucket{le="64"} 0
etcd_debugging_mvcc_index_compaction_pause_duration_milliseconds_bucket{le="128"} 0
etcd_debugging_mvcc_index_compaction_pause_duration_milliseconds_bucket{le="256"} 0
etcd_debugging_mvcc_index_compaction_pause_duration_milliseconds_bucket{le="512"} 0
etcd_debugging_mvcc_index_compaction_pause_duration_milliseconds_bucket{le="1024"} 0
etcd_debugging_mvcc_index_compaction_pause_duration_milliseconds_bucket{le="2048"} 0
etcd_debugging_mvcc_index_compaction_pause_duration_milliseconds_bucket{le="4096"} 0
etcd_debugging_mvcc_index_compaction_pause_duration_milliseconds_bucket{le="+Inf"} 0
etcd_debugging_mvcc_index_compaction_pause_duration_milliseconds_sum 0
etcd_debugging_mvcc_index_compaction_pause_duration_milliseconds_count 0
# HELP etcd_debugging_mvcc_keys_total Total number of keys.
# TYPE etcd_debugging_mvcc_keys_total gauge
etcd_debugging_mvcc_keys_total 0
# HELP etcd_debugging_mvcc_pending_events_total Total number of pending events to be sent.
# TYPE etcd_debugging_mvcc_pending_events_total gauge
etcd_debugging_mvcc_pending_events_total 0
# HELP etcd_debugging_mvcc_put_total Total number of puts seen by this member.
# TYPE etcd_debugging_mvcc_put_total counter
etcd_debugging_mvcc_put_total 0
# HELP etcd_debugging_mvcc_range_total Total number of ranges seen by this member.
# TYPE etcd_debugging_mvcc_range_total counter
etcd_debugging_mvcc_range_total 0
# HELP etcd_debugging_mvcc_slow_watcher_total Total number of unsynced slow watchers.
# TYPE etcd_debugging_mvcc_slow_watcher_total gauge
etcd_debugging_mvcc_slow_watcher_total 0
# HELP etcd_debugging_mvcc_total_put_size_in_bytes The total size of put kv pairs seen by this member.
# TYPE etcd_debugging_mvcc_total_put_size_in_bytes gauge
etcd_debugging_mvcc_total_put_size_in_bytes 0
# HELP etcd_debugging_mvcc_txn_total Total number of txns seen by this member.
# TYPE etcd_debugging_mvcc_txn_total counter
etcd_debugging_mvcc_txn_total 0
# HELP etcd_debugging_mvcc_watch_stream_total Total number of watch streams.
# TYPE etcd_debugging_mvcc_watch_stream_total gauge
etcd_debugging_mvcc_watch_stream_total 0
# HELP etcd_debugging_mvcc_watcher_total Total number of watchers.
# TYPE etcd_debugging_mvcc_watcher_total gauge
etcd_debugging_mvcc_watcher_total 0
# HELP etcd_debugging_server_lease_expired_total The total number of expired leases.
# TYPE etcd_debugging_server_lease_expired_total counter
etcd_debugging_server_lease_expired_total 0
# HELP etcd_debugging_snap_save_marshalling_duration_seconds The marshalling cost distributions of save called by snapshot.
# TYPE etcd_debugging_snap_save_marshalling_duration_seconds histogram
etcd_debugging_snap_save_marshalling_duration_seconds_bucket{le="0.001"} 0
etcd_debugging_snap_save_marshalling_duration_seconds_bucket{le="0.002"} 0
etcd_debugging_snap_save_marshalling_duration_seconds_bucket{le="0.004"} 0
etcd_debugging_snap_save_marshalling_duration_seconds_bucket{le="0.008"} 0
etcd_debugging_snap_save_marshalling_duration_seconds_bucket{le="0.016"} 0
etcd_debugging_snap_save_marshalling_duration_seconds_bucket{le="0.032"} 0
etcd_debugging_snap_save_marshalling_duration_seconds_bucket{le="0.064"} 0
etcd_debugging_snap_save_marshalling_duration_seconds_bucket{le="0.128"} 0
etcd_debugging_snap_save_marshalling_duration_seconds_bucket{le="0.256"} 0
etcd_debugging_snap_save_marshalling_duration_seconds_bucket{le="0.512"} 0
etcd_debugging_snap_save_marshalling_duration_seconds_bucket{le="1.024"} 0
etcd_debugging_snap_save_marshalling_duration_seconds_bucket{le="2.048"} 0
etcd_debugging_snap_save_marshalling_duration_seconds_bucket{le="4.096"} 0
etcd_debugging_snap_save_marshalling_duration_seconds_bucket{le="8.192"} 0
etcd_debugging_snap_save_marshalling_duration_seconds_bucket{le="+Inf"} 0
etcd_debugging_snap_save_marshalling_duration_seconds_sum 0
etcd_debugging_snap_save_marshalling_duration_seconds_count 0
# HELP etcd_debugging_snap_save_total_duration_seconds The total latency distributions of save called by snapshot.
# TYPE etcd_debugging_snap_save_total_duration_seconds histogram
etcd_debugging_snap_save_total_duration_seconds_bucket{le="0.001"} 0
etcd_debugging_snap_save_total_duration_seconds_bucket{le="0.002"} 0
etcd_debugging_snap_save_total_duration_seconds_bucket{le="0.004"} 0
etcd_debugging_snap_save_total_duration_seconds_bucket{le="0.008"} 0
etcd_debugging_snap_save_total_duration_seconds_bucket{le="0.016"} 0
etcd_debugging_snap_save_total_duration_seconds_bucket{le="0.032"} 0
etcd_debugging_snap_save_total_duration_seconds_bucket{le="0.064"} 0
etcd_debugging_snap_save_total_duration_seconds_bucket{le="0.128"} 0
etcd_debugging_snap_save_total_duration_seconds_bucket{le="0.256"} 0
etcd_debugging_snap_save_total_duration_seconds_bucket{le="0.512"} 0
etcd_debugging_snap_save_total_duration_seconds_bucket{le="1.024"} 0
etcd_debugging_snap_save_total_duration_seconds_bucket{le="2.048"} 0
etcd_debugging_snap_save_total_duration_seconds_bucket{le="4.096"} 0
etcd_debugging_snap_save_total_duration_seconds_bucket{le="8.192"} 0
etcd_debugging_snap_save_total_duration_seconds_bucket{le="+Inf"} 0
etcd_debugging_snap_save_total_duration_seconds_sum 0
etcd_debugging_snap_save_total_duration_seconds_count 0
# HELP etcd_debugging_store_expires_total Total number of expired keys.
# TYPE etcd_debugging_store_expires_total counter
etcd_debugging_store_expires_total 0
# HELP etcd_debugging_store_watch_requests_total Total number of incoming watch requests (new or reestablished).
# TYPE etcd_debugging_store_watch_requests_total counter
etcd_debugging_store_watch_requests_total 0
# HELP etcd_debugging_store_watchers Count of currently active watchers.
# TYPE etcd_debugging_store_watchers gauge
etcd_debugging_store_watchers 0
# HELP etcd_disk_backend_commit_duration_seconds The latency distributions of commit called by backend.
# TYPE etcd_disk_backend_commit_duration_seconds histogram
etcd_disk_backend_commit_duration_seconds_bucket{le="0.001"} 0
etcd_disk_backend_commit_duration_seconds_bucket{le="0.002"} 0
etcd_disk_backend_commit_duration_seconds_bucket{le="0.004"} 0
etcd_disk_backend_commit_duration_seconds_bucket{le="0.008"} 0
etcd_disk_backend_commit_duration_seconds_bucket{le="0.016"} 0
etcd_disk_backend_commit_duration_seconds_bucket{le="0.032"} 0
etcd_disk_backend_commit_duration_seconds_bucket{le="0.064"} 0
etcd_disk_backend_commit_duration_seconds_bucket{le="0.128"} 0
etcd_disk_backend_commit_duration_seconds_bucket{le="0.256"} 0
etcd_disk_backend_commit_duration_seconds_bucket{le="0.512"} 0
etcd_disk_backend_commit_duration_seconds_bucket{le="1.024"} 0
etcd_disk_backend_commit_duration_seconds_bucket{le="2.048"} 0
etcd_disk_backend_commit_duration_seconds_bucket{le="4.096"} 0
etcd_disk_backend_commit_duration_seconds_bucket{le="8.192"} 0
etcd_disk_backend_commit_duration_seconds_bucket{le="+Inf"} 0
etcd_disk_backend_commit_duration_seconds_sum 0
etcd_disk_backend_commit_duration_seconds_count 0
# HELP etcd_disk_backend_defrag_duration_seconds The latency distribution of backend defragmentation.
# TYPE etcd_disk_backend_defrag_duration_seconds histogram
etcd_disk_backend_defrag_duration_seconds_bucket{le="0.1"} 0
etcd_disk_backend_defrag_duration_seconds_bucket{le="0.2"} 0
etcd_disk_backend_defrag_duration_seconds_bucket{le="0.4"} 0
etcd_disk_backend_defrag_duration_seconds_bucket{le="0.8"} 0
etcd_disk_backend_defrag_duration_seconds_bucket{le="1.6"} 0
etcd_disk_backend_defrag_duration_seconds_bucket{le="3.2"} 0
etcd_disk_backend_defrag_duration_seconds_bucket{le="6.4"} 0
etcd_disk_backend_defrag_duration_seconds_bucket{le="12.8"} 0
etcd_disk_backend_defrag_duration_seconds_bucket{le="25.6"} 0
etcd_disk_backend_defrag_duration_seconds_bucket{le="51.2"} 0
etcd_disk_backend_defrag_duration_seconds_bucket{le="102.4"} 0
etcd_disk_backend_defrag_duration_seconds_bucket{le="204.8"} 0
etcd_disk_backend_defrag_duration_seconds_bucket{le="409.6"} 0
etcd_disk_backend_defrag_duration_seconds_bucket{le="+Inf"} 0
etcd_disk_backend_defrag_duration_seconds_sum 0
etcd_disk_backend_defrag_duration_seconds_count 0
# HELP etcd_disk_backend_snapshot_duration_seconds The latency distribution of backend snapshots.
# TYPE etcd_disk_backend_snapshot_duration_seconds histogram
etcd_disk_backend_snapshot_duration_seconds_bucket{le="0.01"} 0
etcd_disk_backend_snapshot_duration_seconds_bucket{le="0.02"} 0
etcd_disk_backend_snapshot_duration_seconds_bucket{le="0.04"} 0
etcd_disk_backend_snapshot_duration_seconds_bucket{le="0.08"} 0
etcd_disk_backend_snapshot_duration_seconds_bucket{le="0.16"} 0
etcd_disk_backend_snapshot_duration_seconds_bucket{le="0.32"} 0
etcd_disk_backend_snapshot_duration_seconds_bucket{le="0.64"} 0
etcd_disk_backend_snapshot_duration_seconds_bucket{le="1.28"} 0
etcd_disk_backend_snapshot_duration_seconds_bucket{le="2.56"} 0
etcd_disk_backend_snapshot_duration_seconds_bucket{le="5.12"} 0
etcd_disk_backend_snapshot_duration_seconds_bucket{le="10.24"} 0
etcd_disk_backend_snapshot_duration_seconds_bucket{le="20.48"} 0
etcd_disk_backend_snapshot_duration_seconds_bucket{le="40.96"} 0
etcd_disk_backend_snapshot_duration_seconds_bucket{le="81.92"} 0
etcd_disk_backend_snapshot_duration_seconds_bucket{le="163.84"} 0
etcd_disk_backend_snapshot_duration_seconds_bucket{le="327.68"} 0
etcd_disk_backend_snapshot_duration_seconds_bucket{le="655.36"} 0
etcd_disk_backend_snapshot_duration_seconds_bucket{le="+Inf"} 0
etcd_disk_backend_snapshot_duration_seconds_sum 0
etcd_disk_backend_snapshot_duration_seconds_count 0
# HELP etcd_disk_wal_fsync_duration_seconds The latency distributions of fsync called by WAL.
# TYPE etcd_disk_wal_fsync_duration_seconds histogram
etcd_disk_wal_fsync_duration_seconds_bucket{le="0.001"} 0
etcd_disk_wal_fsync_duration_seconds_bucket{le="0.002"} 0
etcd_disk_wal_fsync_duration_seconds_bucket{le="0.004"} 0
etcd_disk_wal_fsync_duration_seconds_bucket{le="0.008"} 0
etcd_disk_wal_fsync_duration_seconds_bucket{le="0.016"} 0
etcd_disk_wal_fsync_duration_seconds_bucket{le="0.032"} 0
etcd_disk_wal_fsync_duration_seconds_bucket{le="0.064"} 0
etcd_disk_wal_fsync_duration_seconds_bucket{le="0.128"} 0
etcd_disk_wal_fsync_duration_seconds_bucket{le="0.256"} 0
etcd_disk_wal_fsync_duration_seconds_bucket{le="0.512"} 0
etcd_disk_wal_fsync_duration_seconds_bucket{le="1.024"} 0
etcd_disk_wal_fsync_duration_seconds_bucket{le="2.048"} 0
etcd_disk_wal_fsync_duration_seconds_bucket{le="4.096"} 0
etcd_disk_wal_fsync_duration_seconds_bucket{le="8.192"} 0
etcd_disk_wal_fsync_duration_seconds_bucket{le="+Inf"} 0
etcd_disk_wal_fsync_duration_seconds_sum 0
etcd_disk_wal_fsync_duration_seconds_count 0
# HELP etcd_disk_wal_write_bytes_total Total number of bytes written in WAL.
# TYPE etcd_disk_wal_write_bytes_total gauge
etcd_disk_wal_write_bytes_total 0
# HELP etcd_mvcc_db_open_read_transactions The number of currently open read transactions
# TYPE etcd_mvcc_db_open_read_transactions gauge
etcd_mvcc_db_open_read_transactions 0
# HELP etcd_mvcc_db_total_size_in_bytes Total size of the underlying database physically allocated in bytes.
# TYPE etcd_mvcc_db_total_size_in_bytes gauge
etcd_mvcc_db_total_size_in_bytes 0
# HELP etcd_mvcc_db_total_size_in_use_in_bytes Total size of the underlying database logically in use in bytes.
# TYPE etcd_mvcc_db_total_size_in_use_in_bytes gauge
etcd_mvcc_db_total_size_in_use_in_bytes 0
# HELP etcd_mvcc_delete_total Total number of deletes seen by this member.
# TYPE etcd_mvcc_delete_total counter
etcd_mvcc_delete_total 0
# HELP etcd_mvcc_hash_duration_seconds The latency distribution of storage hash operation.
# TYPE etcd_mvcc_hash_duration_seconds histogram
etcd_mvcc_hash_duration_seconds_bucket{le="0.01"} 0
etcd_mvcc_hash_duration_seconds_bucket{le="0.02"} 0
etcd_mvcc_hash_duration_seconds_bucket{le="0.04"} 0
etcd_mvcc_hash_duration_seconds_bucket{le="0.08"} 0
etcd_mvcc_hash_duration_seconds_bucket{le="0.16"} 0
etcd_mvcc_hash_duration_seconds_bucket{le="0.32"} 0
etcd_mvcc_hash_duration_seconds_bucket{le="0.64"} 0
etcd_mvcc_hash_duration_seconds_bucket{le="1.28"} 0
etcd_mvcc_hash_duration_seconds_bucket{le="2.56"} 0
etcd_mvcc_hash_duration_seconds_bucket{le="5.12"} 0
etcd_mvcc_hash_duration_seconds_bucket{le="10.24"} 0
etcd_mvcc_hash_duration_seconds_bucket{le="20.48"} 0
etcd_mvcc_hash_duration_seconds_bucket{le="40.96"} 0
etcd_mvcc_hash_duration_seconds_bucket{le="81.92"} 0
etcd_mvcc_hash_duration_seconds_bucket{le="163.84"} 0
etcd_mvcc_hash_duration_seconds_bucket{le="+Inf"} 0
etcd_mvcc_hash_duration_seconds_sum 0
etcd_mvcc_hash_duration_seconds_count 0
# HELP etcd_mvcc_hash_rev_duration_seconds The latency distribution of storage hash by revision operation.
# TYPE etcd_mvcc_hash_rev_duration_seconds histogram
etcd_mvcc_hash_rev_duration_seconds_bucket{le="0.01"} 0
etcd_mvcc_hash_rev_duration_seconds_bucket{le="0.02"} 0
etcd_mvcc_hash_rev_duration_seconds_bucket{le="0.04"} 0
etcd_mvcc_hash_rev_duration_seconds_bucket{le="0.08"} 0
etcd_mvcc_hash_rev_duration_seconds_bucket{le="0.16"} 0
etcd_mvcc_hash_rev_duration_seconds_bucket{le="0.32"} 0
etcd_mvcc_hash_rev_duration_seconds_bucket{le="0.64"} 0
etcd_mvcc_hash_rev_duration_seconds_bucket{le="1.28"} 0
etcd_mvcc_hash_rev_duration_seconds_bucket{le="2.56"} 0
etcd_mvcc_hash_rev_duration_seconds_bucket{le="5.12"} 0
etcd_mvcc_hash_rev_duration_seconds_bucket{le="10.24"} 0
etcd_mvcc_hash_rev_duration_seconds_bucket{le="20.48"} 0
etcd_mvcc_hash_rev_duration_seconds_bucket{le="40.96"} 0
etcd_mvcc_hash_rev_duration_seconds_bucket{le="81.92"} 0
etcd_mvcc_hash_rev_duration_seconds_bucket{le="163.84"} 0
etcd_mvcc_hash_rev_duration_seconds_bucket{le="+Inf"} 0
etcd_mvcc_hash_rev_duration_seconds_sum 0
etcd_mvcc_hash_rev_duration_seconds_count 0
# HELP etcd_mvcc_put_total Total number of puts seen by this member.
# TYPE etcd_mvcc_put_total counter
etcd_mvcc_put_total 0
# HELP etcd_mvcc_range_total Total number of ranges seen by this member.
# TYPE etcd_mvcc_range_total counter
etcd_mvcc_range_total 0
# HELP etcd_mvcc_txn_total Total number of txns seen by this member.
# TYPE etcd_mvcc_txn_total counter
etcd_mvcc_txn_total 0
# HELP etcd_network_client_grpc_received_bytes_total The total number of bytes received from grpc clients.
# TYPE etcd_network_client_grpc_received_bytes_total counter
etcd_network_client_grpc_received_bytes_total 0
# HELP etcd_network_client_grpc_sent_bytes_total The total number of bytes sent to grpc clients.
# TYPE etcd_network_client_grpc_sent_bytes_total counter
etcd_network_client_grpc_sent_bytes_total 0
# HELP etcd_server_go_version Which Go version server is running with. 1 for 'server_go_version' label with current version.
# TYPE etcd_server_go_version gauge
etcd_server_go_version{server_go_version="go1.14.2"} 1
# HELP etcd_server_has_leader Whether or not a leader exists. 1 is existence, 0 is not.
# TYPE etcd_server_has_leader gauge
etcd_server_has_leader 0
# HELP etcd_server_health_failures The total number of failed health checks
# TYPE etcd_server_health_failures counter
etcd_server_health_failures 0
# HELP etcd_server_health_success The total number of successful health checks
# TYPE etcd_server_health_success counter
etcd_server_health_success 0
# HELP etcd_server_heartbeat_send_failures_total The total number of leader heartbeat send failures (likely overloaded from slow disk).
# TYPE etcd_server_heartbeat_send_failures_total counter
etcd_server_heartbeat_send_failures_total 0
# HELP etcd_server_is_leader Whether or not this member is a leader. 1 if is, 0 otherwise.
# TYPE etcd_server_is_leader gauge
etcd_server_is_leader 0
# HELP etcd_server_is_learner Whether or not this member is a learner. 1 if is, 0 otherwise.
# TYPE etcd_server_is_learner gauge
etcd_server_is_learner 0
# HELP etcd_server_leader_changes_seen_total The number of leader changes seen.
# TYPE etcd_server_leader_changes_seen_total counter
etcd_server_leader_changes_seen_total 0
# HELP etcd_server_learner_promote_successes The total number of successful learner promotions while this member is leader.
# TYPE etcd_server_learner_promote_successes counter
etcd_server_learner_promote_successes 0
# HELP etcd_server_proposals_applied_total The total number of consensus proposals applied.
# TYPE etcd_server_proposals_applied_total gauge
etcd_server_proposals_applied_total 0
# HELP etcd_server_proposals_committed_total The total number of consensus proposals committed.
# TYPE etcd_server_proposals_committed_total gauge
etcd_server_proposals_committed_total 0
# HELP etcd_server_proposals_failed_total The total number of failed proposals seen.
# TYPE etcd_server_proposals_failed_total counter
etcd_server_proposals_failed_total 0
# HELP etcd_server_proposals_pending The current number of pending proposals to commit.
# TYPE etcd_server_proposals_pending gauge
etcd_server_proposals_pending 0
# HELP etcd_server_quota_backend_bytes Current backend storage quota size in bytes.
# TYPE etcd_server_quota_backend_bytes gauge
etcd_server_quota_backend_bytes 0
# HELP etcd_server_read_indexes_failed_total The total number of failed read indexes seen.
# TYPE etcd_server_read_indexes_failed_total counter
etcd_server_read_indexes_failed_total 0
# HELP etcd_server_slow_apply_total The total number of slow apply requests (likely overloaded from slow disk).
# TYPE etcd_server_slow_apply_total counter
etcd_server_slow_apply_total 0
# HELP etcd_server_slow_read_indexes_total The total number of pending read indexes not in sync with leader's or timed out read index requests.
# TYPE etcd_server_slow_read_indexes_total counter
etcd_server_slow_read_indexes_total 0
# HELP etcd_server_snapshot_apply_in_progress_total 1 if the server is applying the incoming snapshot. 0 if none.
# TYPE etcd_server_snapshot_apply_in_progress_total gauge
etcd_server_snapshot_apply_in_progress_total 0
# HELP etcd_server_version Which version is running. 1 for 'server_version' label with current version.
# TYPE etcd_server_version gauge
etcd_server_version{server_version="3.4.9"} 1
# HELP etcd_snap_db_fsync_duration_seconds The latency distributions of fsyncing .snap.db file
# TYPE etcd_snap_db_fsync_duration_seconds histogram
etcd_snap_db_fsync_duration_seconds_bucket{le="0.001"} 0
etcd_snap_db_fsync_duration_seconds_bucket{le="0.002"} 0
etcd_snap_db_fsync_duration_seconds_bucket{le="0.004"} 0
etcd_snap_db_fsync_duration_seconds_bucket{le="0.008"} 0
etcd_snap_db_fsync_duration_seconds_bucket{le="0.016"} 0
etcd_snap_db_fsync_duration_seconds_bucket{le="0.032"} 0
etcd_snap_db_fsync_duration_seconds_bucket{le="0.064"} 0
etcd_snap_db_fsync_duration_seconds_bucket{le="0.128"} 0
etcd_snap_db_fsync_duration_seconds_bucket{le="0.256"} 0
etcd_snap_db_fsync_duration_seconds_bucket{le="0.512"} 0
etcd_snap_db_fsync_duration_seconds_bucket{le="1.024"} 0
etcd_snap_db_fsync_duration_seconds_bucket{le="2.048"} 0
etcd_snap_db_fsync_duration_seconds_bucket{le="4.096"} 0
etcd_snap_db_fsync_duration_seconds_bucket{le="8.192"} 0
etcd_snap_db_fsync_duration_seconds_bucket{le="+Inf"} 0
etcd_snap_db_fsync_duration_seconds_sum 0
etcd_snap_db_fsync_duration_seconds_count 0
# HELP etcd_snap_db_save_total_duration_seconds The total latency distributions of v3 snapshot save
# TYPE etcd_snap_db_save_total_duration_seconds histogram
etcd_snap_db_save_total_duration_seconds_bucket{le="0.1"} 0
etcd_snap_db_save_total_duration_seconds_bucket{le="0.2"} 0
etcd_snap_db_save_total_duration_seconds_bucket{le="0.4"} 0
etcd_snap_db_save_total_duration_seconds_bucket{le="0.8"} 0
etcd_snap_db_save_total_duration_seconds_bucket{le="1.6"} 0
etcd_snap_db_save_total_duration_seconds_bucket{le="3.2"} 0
etcd_snap_db_save_total_duration_seconds_bucket{le="6.4"} 0
etcd_snap_db_save_total_duration_seconds_bucket{le="12.8"} 0
etcd_snap_db_save_total_duration_seconds_bucket{le="25.6"} 0
etcd_snap_db_save_total_duration_seconds_bucket{le="51.2"} 0
etcd_snap_db_save_total_duration_seconds_bucket{le="+Inf"} 0
etcd_snap_db_save_total_duration_seconds_sum 0
etcd_snap_db_save_total_duration_seconds_count 0
# HELP etcd_snap_fsync_duration_seconds The latency distributions of fsync called by snap.
# TYPE etcd_snap_fsync_duration_seconds histogram
etcd_snap_fsync_duration_seconds_bucket{le="0.001"} 0
etcd_snap_fsync_duration_seconds_bucket{le="0.002"} 0
etcd_snap_fsync_duration_seconds_bucket{le="0.004"} 0
etcd_snap_fsync_duration_seconds_bucket{le="0.008"} 0
etcd_snap_fsync_duration_seconds_bucket{le="0.016"} 0
etcd_snap_fsync_duration_seconds_bucket{le="0.032"} 0
etcd_snap_fsync_duration_seconds_bucket{le="0.064"} 0
etcd_snap_fsync_duration_seconds_bucket{le="0.128"} 0
etcd_snap_fsync_duration_seconds_bucket{le="0.256"} 0
etcd_snap_fsync_duration_seconds_bucket{le="0.512"} 0
etcd_snap_fsync_duration_seconds_bucket{le="1.024"} 0
etcd_snap_fsync_duration_seconds_bucket{le="2.048"} 0
etcd_snap_fsync_duration_seconds_bucket{le="4.096"} 0
etcd_snap_fsync_duration_seconds_bucket{le="8.192"} 0
etcd_snap_fsync_duration_seconds_bucket{le="+Inf"} 0
etcd_snap_fsync_duration_seconds_sum 0
etcd_snap_fsync_duration_seconds_count 0
# HELP go_gc_duration_seconds A summary of the pause duration of garbage collection cycles.
# TYPE go_gc_duration_seconds summary
go_gc_duration_seconds{quantile="0"} 1.1916e-05
go_gc_duration_seconds{quantile="0.25"} 1.2541e-05
go_gc_duration_seconds{quantile="0.5"} 1.5377e-05
go_gc_duration_seconds{quantile="0.75"} 1.5765e-05
go_gc_duration_seconds{quantile="1"} 1.5765e-05
go_gc_duration_seconds_sum 5.5599e-05
go_gc_duration_seconds_count 4
# HELP go_goroutines Number of goroutines that currently exist.
# TYPE go_goroutines gauge
go_goroutines 23
# HELP go_info Information about the Go environment.
# TYPE go_info gauge
go_info{version="go1.14.2"} 1
# HELP go_memstats_alloc_bytes Number of bytes allocated and still in use.
# TYPE go_memstats_alloc_bytes gauge
go_memstats_alloc_bytes 1.0895192e+07
# HELP go_memstats_alloc_bytes_total Total number of bytes allocated, even if freed.
# TYPE go_memstats_alloc_bytes_total counter
go_memstats_alloc_bytes_total 2.0457384e+07
# HELP go_memstats_buck_hash_sys_bytes Number of bytes used by the profiling bucket hash table.
# TYPE go_memstats_buck_hash_sys_bytes gauge
go_memstats_buck_hash_sys_bytes 1.449508e+06
# HELP go_memstats_frees_total Total number of frees.
# TYPE go_memstats_frees_total counter
go_memstats_frees_total 80345
# HELP go_memstats_gc_cpu_fraction The fraction of this program's available CPU time used by the GC since the program started.
# TYPE go_memstats_gc_cpu_fraction gauge
go_memstats_gc_cpu_fraction 0.11983300272433732
# HELP go_memstats_gc_sys_bytes Number of bytes used for garbage collection system metadata.
# TYPE go_memstats_gc_sys_bytes gauge
go_memstats_gc_sys_bytes 3.590408e+06
# HELP go_memstats_heap_alloc_bytes Number of heap bytes allocated and still in use.
# TYPE go_memstats_heap_alloc_bytes gauge
go_memstats_heap_alloc_bytes 1.0895192e+07
# HELP go_memstats_heap_idle_bytes Number of heap bytes waiting to be used.
# TYPE go_memstats_heap_idle_bytes gauge
go_memstats_heap_idle_bytes 5.4272e+07
# HELP go_memstats_heap_inuse_bytes Number of heap bytes that are in use.
# TYPE go_memstats_heap_inuse_bytes gauge
go_memstats_heap_inuse_bytes 1.2312576e+07
# HELP go_memstats_heap_objects Number of allocated objects.
# TYPE go_memstats_heap_objects gauge
go_memstats_heap_objects 58454
# HELP go_memstats_heap_released_bytes Number of heap bytes released to OS.
# TYPE go_memstats_heap_released_bytes gauge
go_memstats_heap_released_bytes 5.1904512e+07
# HELP go_memstats_heap_sys_bytes Number of heap bytes obtained from system.
# TYPE go_memstats_heap_sys_bytes gauge
go_memstats_heap_sys_bytes 6.6584576e+07
# HELP go_memstats_last_gc_time_seconds Number of seconds since 1970 of last garbage collection.
# TYPE go_memstats_last_gc_time_seconds gauge
go_memstats_last_gc_time_seconds 1.6315904972812889e+09
# HELP go_memstats_lookups_total Total number of pointer lookups.
# TYPE go_memstats_lookups_total counter
go_memstats_lookups_total 0
# HELP go_memstats_mallocs_total Total number of mallocs.
# TYPE go_memstats_mallocs_total counter
go_memstats_mallocs_total 138799
# HELP go_memstats_mcache_inuse_bytes Number of bytes in use by mcache structures.
# TYPE go_memstats_mcache_inuse_bytes gauge
go_memstats_mcache_inuse_bytes 1736
# HELP go_memstats_mcache_sys_bytes Number of bytes used for mcache structures obtained from system.
# TYPE go_memstats_mcache_sys_bytes gauge
go_memstats_mcache_sys_bytes 16384
# HELP go_memstats_mspan_inuse_bytes Number of bytes in use by mspan structures.
# TYPE go_memstats_mspan_inuse_bytes gauge
go_memstats_mspan_inuse_bytes 130832
# HELP go_memstats_mspan_sys_bytes Number of bytes used for mspan structures obtained from system.
# TYPE go_memstats_mspan_sys_bytes gauge
go_memstats_mspan_sys_bytes 180224
# HELP go_memstats_next_gc_bytes Number of heap bytes when next garbage collection will take place.
# TYPE go_memstats_next_gc_bytes gauge
go_memstats_next_gc_bytes 1.3012896e+07
# HELP go_memstats_other_sys_bytes Number of bytes used for other system allocations.
# TYPE go_memstats_other_sys_bytes gauge
go_memstats_other_sys_bytes 612820
# HELP go_memstats_stack_inuse_bytes Number of bytes in use by the stack allocator.
# TYPE go_memstats_stack_inuse_bytes gauge
go_memstats_stack_inuse_bytes 524288
# HELP go_memstats_stack_sys_bytes Number of bytes obtained from system for stack allocator.
# TYPE go_memstats_stack_sys_bytes gauge
go_memstats_stack_sys_bytes 524288
# HELP go_memstats_sys_bytes Number of bytes obtained from system.
# TYPE go_memstats_sys_bytes gauge
go_memstats_sys_bytes 7.2958208e+07
# HELP go_threads Number of OS threads created.
# TYPE go_threads gauge
go_threads 8
# HELP log_messages_total Total number of log messages.
# TYPE log_messages_total counter
log_messages_total{level="debug"} 0
log_messages_total{level="error"} 0
log_messages_total{level="info"} 2
log_messages_total{level="warn"} 0
# HELP logentry_pipeline_duration_seconds Label and metric extraction pipeline processing time, in seconds
# TYPE logentry_pipeline_duration_seconds histogram
logentry_pipeline_duration_seconds_bucket{job_name="journal",le="5e-06"} 540
logentry_pipeline_duration_seconds_bucket{job_name="journal",le="1e-05"} 557
logentry_pipeline_duration_seconds_bucket{job_name="journal",le="2.5e-05"} 558
logentry_pipeline_duration_seconds_bucket{job_name="journal",le="5e-05"} 558
logentry_pipeline_duration_seconds_bucket{job_name="journal",le="0.0001"} 558
logentry_pipeline_duration_seconds_bucket{job_name="journal",le="0.00025"} 558
logentry_pipeline_duration_seconds_bucket{job_name="journal",le="0.0005"} 558
logentry_pipeline_duration_seconds_bucket{job_name="journal",le="0.001"} 558
logentry_pipeline_duration_seconds_bucket{job_name="journal",le="0.0025"} 558
logentry_pipeline_duration_seconds_bucket{job_name="journal",le="0.005"} 558
logentry_pipeline_duration_seconds_bucket{job_name="journal",le="0.01"} 558
logentry_pipeline_duration_seconds_bucket{job_name="journal",le="0.025"} 558
logentry_pipeline_duration_seconds_bucket{job_name="journal",le="+Inf"} 558
logentry_pipeline_duration_seconds_sum{job_name="journal"} 0.0008211279999999997
logentry_pipeline_duration_seconds_count{job_name="journal"} 558
# HELP loki_logql_querystats_duplicates_total Total count of duplicates found while executing LogQL queries.
# TYPE loki_logql_querystats_duplicates_total counter
loki_logql_querystats_duplicates_total 0
# HELP loki_logql_querystats_ingester_sent_lines_total Total count of lines sent from ingesters while executing LogQL queries.
# TYPE loki_logql_querystats_ingester_sent_lines_total counter
loki_logql_querystats_ingester_sent_lines_total 0
# HELP net_conntrack_dialer_conn_attempted_total Total number of connections attempted by the given dialer a given name.
# TYPE net_conntrack_dialer_conn_attempted_total counter
net_conntrack_dialer_conn_attempted_total{dialer_name="promtail"} 1
# HELP net_conntrack_dialer_conn_closed_total Total number of connections closed which originated from the dialer of a given name.
# TYPE net_conntrack_dialer_conn_closed_total counter
net_conntrack_dialer_conn_closed_total{dialer_name="promtail"} 0
# HELP net_conntrack_dialer_conn_established_total Total number of connections successfully established by the given dialer a given name.
# TYPE net_conntrack_dialer_conn_established_total counter
net_conntrack_dialer_conn_established_total{dialer_name="promtail"} 1
# HELP net_conntrack_dialer_conn_failed_total Total number of connections failed to dial by the dialer a given name.
# TYPE net_conntrack_dialer_conn_failed_total counter
net_conntrack_dialer_conn_failed_total{dialer_name="promtail",reason="refused"} 0
net_conntrack_dialer_conn_failed_total{dialer_name="promtail",reason="resolution"} 0
net_conntrack_dialer_conn_failed_total{dialer_name="promtail",reason="timeout"} 0
net_conntrack_dialer_conn_failed_total{dialer_name="promtail",reason="unknown"} 0
# HELP process_cpu_seconds_total Total user and system CPU time spent in seconds.
# TYPE process_cpu_seconds_total counter
process_cpu_seconds_total 0.26
# HELP process_max_fds Maximum number of open file descriptors.
# TYPE process_max_fds gauge
process_max_fds 1024
# HELP process_open_fds Number of open file descriptors.
# TYPE process_open_fds gauge
process_open_fds 17
# HELP process_resident_memory_bytes Resident memory size in bytes.
# TYPE process_resident_memory_bytes gauge
process_resident_memory_bytes 5.5263232e+07
# HELP process_start_time_seconds Start time of the process since unix epoch in seconds.
# TYPE process_start_time_seconds gauge
process_start_time_seconds 1.63159049692e+09
# HELP process_virtual_memory_bytes Virtual memory size in bytes.
# TYPE process_virtual_memory_bytes gauge
process_virtual_memory_bytes 1.27758336e+09
# HELP process_virtual_memory_max_bytes Maximum amount of virtual memory available in bytes.
# TYPE process_virtual_memory_max_bytes gauge
process_virtual_memory_max_bytes -1
# HELP prometheus_sd_consul_rpc_duration_seconds The duration of a Consul RPC call in seconds.
# TYPE prometheus_sd_consul_rpc_duration_seconds summary
prometheus_sd_consul_rpc_duration_seconds{call="service",endpoint="catalog",quantile="0.5"} NaN
prometheus_sd_consul_rpc_duration_seconds{call="service",endpoint="catalog",quantile="0.9"} NaN
prometheus_sd_consul_rpc_duration_seconds{call="service",endpoint="catalog",quantile="0.99"} NaN
prometheus_sd_consul_rpc_duration_seconds_sum{call="service",endpoint="catalog"} 0
prometheus_sd_consul_rpc_duration_seconds_count{call="service",endpoint="catalog"} 0
prometheus_sd_consul_rpc_duration_seconds{call="services",endpoint="catalog",quantile="0.5"} NaN
prometheus_sd_consul_rpc_duration_seconds{call="services",endpoint="catalog",quantile="0.9"} NaN
prometheus_sd_consul_rpc_duration_seconds{call="services",endpoint="catalog",quantile="0.99"} NaN
prometheus_sd_consul_rpc_duration_seconds_sum{call="services",endpoint="catalog"} 0
prometheus_sd_consul_rpc_duration_seconds_count{call="services",endpoint="catalog"} 0
# HELP prometheus_sd_consul_rpc_failures_total The number of Consul RPC call failures.
# TYPE prometheus_sd_consul_rpc_failures_total counter
prometheus_sd_consul_rpc_failures_total 0
# HELP prometheus_sd_dns_lookup_failures_total The number of DNS-SD lookup failures.
# TYPE prometheus_sd_dns_lookup_failures_total counter
prometheus_sd_dns_lookup_failures_total 0
# HELP prometheus_sd_dns_lookups_total The number of DNS-SD lookups.
# TYPE prometheus_sd_dns_lookups_total counter
prometheus_sd_dns_lookups_total 0
# HELP prometheus_sd_file_read_errors_total The number of File-SD read errors.
# TYPE prometheus_sd_file_read_errors_total counter
prometheus_sd_file_read_errors_total 0
# HELP prometheus_sd_file_scan_duration_seconds The duration of the File-SD scan in seconds.
# TYPE prometheus_sd_file_scan_duration_seconds summary
prometheus_sd_file_scan_duration_seconds{quantile="0.5"} NaN
prometheus_sd_file_scan_duration_seconds{quantile="0.9"} NaN
prometheus_sd_file_scan_duration_seconds{quantile="0.99"} NaN
prometheus_sd_file_scan_duration_seconds_sum 0
prometheus_sd_file_scan_duration_seconds_count 0
# HELP prometheus_sd_kubernetes_events_total The number of Kubernetes events handled.
# TYPE prometheus_sd_kubernetes_events_total counter
prometheus_sd_kubernetes_events_total{event="add",role="endpoints"} 0
prometheus_sd_kubernetes_events_total{event="add",role="ingress"} 0
prometheus_sd_kubernetes_events_total{event="add",role="node"} 0
prometheus_sd_kubernetes_events_total{event="add",role="pod"} 0
prometheus_sd_kubernetes_events_total{event="add",role="service"} 0
prometheus_sd_kubernetes_events_total{event="delete",role="endpoints"} 0
prometheus_sd_kubernetes_events_total{event="delete",role="ingress"} 0
prometheus_sd_kubernetes_events_total{event="delete",role="node"} 0
prometheus_sd_kubernetes_events_total{event="delete",role="pod"} 0
prometheus_sd_kubernetes_events_total{event="delete",role="service"} 0
prometheus_sd_kubernetes_events_total{event="update",role="endpoints"} 0
prometheus_sd_kubernetes_events_total{event="update",role="ingress"} 0
prometheus_sd_kubernetes_events_total{event="update",role="node"} 0
prometheus_sd_kubernetes_events_total{event="update",role="pod"} 0
prometheus_sd_kubernetes_events_total{event="update",role="service"} 0
# HELP prometheus_target_scrape_pool_reloads_failed_total Total number of failed scrape loop reloads.
# TYPE prometheus_target_scrape_pool_reloads_failed_total counter
prometheus_target_scrape_pool_reloads_failed_total 0
# HELP prometheus_target_scrape_pool_reloads_total Total number of scrape loop reloads.
# TYPE prometheus_target_scrape_pool_reloads_total counter
prometheus_target_scrape_pool_reloads_total 0
# HELP prometheus_target_scrape_pools_failed_total Total number of scrape pool creations that failed.
# TYPE prometheus_target_scrape_pools_failed_total counter
prometheus_target_scrape_pools_failed_total 0
# HELP prometheus_target_scrape_pools_total Total number of scrape pool creation attempts.
# TYPE prometheus_target_scrape_pools_total counter
prometheus_target_scrape_pools_total 0
# HELP prometheus_target_scrapes_cache_flush_forced_total How many times a scrape cache was flushed due to getting big while scrapes are failing.
# TYPE prometheus_target_scrapes_cache_flush_forced_total counter
prometheus_target_scrapes_cache_flush_forced_total 0
# HELP prometheus_target_scrapes_exceeded_sample_limit_total Total number of scrapes that hit the sample limit and were rejected.
# TYPE prometheus_target_scrapes_exceeded_sample_limit_total counter
prometheus_target_scrapes_exceeded_sample_limit_total 0
# HELP prometheus_target_scrapes_sample_duplicate_timestamp_total Total number of samples rejected due to duplicate timestamps but different values
# TYPE prometheus_target_scrapes_sample_duplicate_timestamp_total counter
prometheus_target_scrapes_sample_duplicate_timestamp_total 0
# HELP prometheus_target_scrapes_sample_out_of_bounds_total Total number of samples rejected due to timestamp falling outside of the time bounds
# TYPE prometheus_target_scrapes_sample_out_of_bounds_total counter
prometheus_target_scrapes_sample_out_of_bounds_total 0
# HELP prometheus_target_scrapes_sample_out_of_order_total Total number of samples rejected due to not being out of the expected order
# TYPE prometheus_target_scrapes_sample_out_of_order_total counter
prometheus_target_scrapes_sample_out_of_order_total 0
# HELP prometheus_template_text_expansion_failures_total The total number of template text expansion failures.
# TYPE prometheus_template_text_expansion_failures_total counter
prometheus_template_text_expansion_failures_total 0
# HELP prometheus_template_text_expansions_total The total number of template text expansions.
# TYPE prometheus_template_text_expansions_total counter
prometheus_template_text_expansions_total 0
# HELP prometheus_treecache_watcher_goroutines The current number of watcher goroutines.
# TYPE prometheus_treecache_watcher_goroutines gauge
prometheus_treecache_watcher_goroutines 0
# HELP prometheus_treecache_zookeeper_failures_total The total number of ZooKeeper failures.
# TYPE prometheus_treecache_zookeeper_failures_total counter
prometheus_treecache_zookeeper_failures_total 0
# HELP promhttp_metric_handler_requests_in_flight Current number of scrapes being served.
# TYPE promhttp_metric_handler_requests_in_flight gauge
promhttp_metric_handler_requests_in_flight 1
# HELP promhttp_metric_handler_requests_total Total number of scrapes by HTTP status code.
# TYPE promhttp_metric_handler_requests_total counter
promhttp_metric_handler_requests_total{code="200"} 0
promhttp_metric_handler_requests_total{code="500"} 0
promhttp_metric_handler_requests_total{code="503"} 0
# HELP promtail_build_info A metric with a constant '1' value labeled by version, revision, branch, and goversion from which promtail was built.
# TYPE promtail_build_info gauge
promtail_build_info{branch="HEAD",goversion="go1.14.2",revision="623858df",version="1.6.1"} 1
# HELP promtail_dropped_bytes_total Number of bytes dropped because failed to be sent to the ingester after all retries.
# TYPE promtail_dropped_bytes_total counter
promtail_dropped_bytes_total{host="127.0.0.1:3100"} 0
# HELP promtail_dropped_entries_total Number of log entries dropped because failed to be sent to the ingester after all retries.
# TYPE promtail_dropped_entries_total counter
promtail_dropped_entries_total{host="127.0.0.1:3100"} 0
# HELP promtail_encoded_bytes_total Number of bytes encoded and ready to send.
# TYPE promtail_encoded_bytes_total counter
promtail_encoded_bytes_total{host="127.0.0.1:3100"} 23137
# HELP promtail_files_active_total Number of active files.
# TYPE promtail_files_active_total gauge
promtail_files_active_total 0
# HELP promtail_request_duration_seconds Duration of send requests.
# TYPE promtail_request_duration_seconds histogram
promtail_request_duration_seconds_bucket{host="127.0.0.1:3100",status_code="204",le="0.005"} 5
promtail_request_duration_seconds_bucket{host="127.0.0.1:3100",status_code="204",le="0.01"} 6
promtail_request_duration_seconds_bucket{host="127.0.0.1:3100",status_code="204",le="0.025"} 6
promtail_request_duration_seconds_bucket{host="127.0.0.1:3100",status_code="204",le="0.05"} 6
promtail_request_duration_seconds_bucket{host="127.0.0.1:3100",status_code="204",le="0.1"} 6
promtail_request_duration_seconds_bucket{host="127.0.0.1:3100",status_code="204",le="0.25"} 6
promtail_request_duration_seconds_bucket{host="127.0.0.1:3100",status_code="204",le="0.5"} 6
promtail_request_duration_seconds_bucket{host="127.0.0.1:3100",status_code="204",le="1"} 6
promtail_request_duration_seconds_bucket{host="127.0.0.1:3100",status_code="204",le="2.5"} 6
promtail_request_duration_seconds_bucket{host="127.0.0.1:3100",status_code="204",le="5"} 6
promtail_request_duration_seconds_bucket{host="127.0.0.1:3100",status_code="204",le="10"} 6
promtail_request_duration_seconds_bucket{host="127.0.0.1:3100",status_code="204",le="+Inf"} 6
promtail_request_duration_seconds_sum{host="127.0.0.1:3100",status_code="204"} 0.01109056
promtail_request_duration_seconds_count{host="127.0.0.1:3100",status_code="204"} 6
# HELP promtail_sent_bytes_total Number of bytes sent.
# TYPE promtail_sent_bytes_total counter
promtail_sent_bytes_total{host="127.0.0.1:3100"} 23137
# HELP promtail_sent_entries_total Number of log entries sent to the ingester.
# TYPE promtail_sent_entries_total counter
promtail_sent_entries_total{host="127.0.0.1:3100"} 517
# HELP promtail_syslog_target_entries_total Total number of successful entries sent to the syslog target
# TYPE promtail_syslog_target_entries_total counter
promtail_syslog_target_entries_total 0
# HELP promtail_syslog_target_parsing_errors_total Total number of parsing errors while receiving syslog messages
# TYPE promtail_syslog_target_parsing_errors_total counter
promtail_syslog_target_parsing_errors_total 0
# HELP promtail_targets_active_total Number of active total.
# TYPE promtail_targets_active_total gauge
promtail_targets_active_total 0
ubuntu@ip-172-31-95-77:/usr/local/bin$ ls -l /tmp
total 24
drwxr-xr-x 4 root     root     4096 Sep 14 03:06 loki
-rw------- 1 promtail promtail  153 Sep 14 03:40 positions.yaml
drwx------ 3 root     root     4096 Sep 14 02:44 snap.lxd
drwx------ 3 root     root     4096 Sep 14 02:44 systemd-private-4bb89d4367384c07baf02df6c729cf64-systemd-logind.service-ETNehg
drwx------ 3 root     root     4096 Sep 14 02:44 systemd-private-4bb89d4367384c07baf02df6c729cf64-systemd-resolved.service-TxqZYe
drwx------ 3 root     root     4096 Sep 14 02:44 systemd-private-4bb89d4367384c07baf02df6c729cf64-systemd-timesyncd.service-lgKisj
ubuntu@ip-172-31-95-77:/usr/local/bin$ ls -l /tmp/loki
total 8
drwxr-xr-x 2 root root 4096 Sep 14 03:06 chunks
drwxr-xr-x 2 root root 4096 Sep 14 03:06 index
ubuntu@ip-172-31-95-77:/usr/local/bin$ chown -R loki:loki /tmp/loki
chown: changing ownership of '/tmp/loki/index/index_2584': Operation not permitted
chown: changing ownership of '/tmp/loki/index/index_2546': Operation not permitted
chown: changing ownership of '/tmp/loki/index/index_2549': Operation not permitted
chown: changing ownership of '/tmp/loki/index/index_2569': Operation not permitted
chown: changing ownership of '/tmp/loki/index/index_2581': Operation not permitted
chown: changing ownership of '/tmp/loki/index/index_2597': Operation not permitted
chown: changing ownership of '/tmp/loki/index/index_2624': Operation not permitted
chown: changing ownership of '/tmp/loki/index/index_2628': Operation not permitted
chown: changing ownership of '/tmp/loki/index/index_2547': Operation not permitted
chown: changing ownership of '/tmp/loki/index/index_2610': Operation not permitted
chown: changing ownership of '/tmp/loki/index/index_2570': Operation not permitted
chown: changing ownership of '/tmp/loki/index/index_2595': Operation not permitted
chown: changing ownership of '/tmp/loki/index/index_2645': Operation not permitted
chown: changing ownership of '/tmp/loki/index/index_2577': Operation not permitted
chown: changing ownership of '/tmp/loki/index/index_2679': Operation not permitted
chown: changing ownership of '/tmp/loki/index/index_2636': Operation not permitted
chown: changing ownership of '/tmp/loki/index/index_2585': Operation not permitted
chown: changing ownership of '/tmp/loki/index/index_2692': Operation not permitted
chown: changing ownership of '/tmp/loki/index/index_2656': Operation not permitted
chown: changing ownership of '/tmp/loki/index/index_2527': Operation not permitted
chown: changing ownership of '/tmp/loki/index/index_2676': Operation not permitted
chown: changing ownership of '/tmp/loki/index/index_2611': Operation not permitted
chown: changing ownership of '/tmp/loki/index/index_2653': Operation not permitted
chown: changing ownership of '/tmp/loki/index/index_2631': Operation not permitted
chown: changing ownership of '/tmp/loki/index/index_2555': Operation not permitted
chown: changing ownership of '/tmp/loki/index/index_2638': Operation not permitted
chown: changing ownership of '/tmp/loki/index/index_2529': Operation not permitted
chown: changing ownership of '/tmp/loki/index/index_2663': Operation not permitted
chown: changing ownership of '/tmp/loki/index/index_2684': Operation not permitted
chown: changing ownership of '/tmp/loki/index/index_2607': Operation not permitted
chown: changing ownership of '/tmp/loki/index/index_2590': Operation not permitted
chown: changing ownership of '/tmp/loki/index/index_2686': Operation not permitted
chown: changing ownership of '/tmp/loki/index/index_2649': Operation not permitted
chown: changing ownership of '/tmp/loki/index/index_2619': Operation not permitted
chown: changing ownership of '/tmp/loki/index/index_2696': Operation not permitted
chown: changing ownership of '/tmp/loki/index/index_2630': Operation not permitted
chown: changing ownership of '/tmp/loki/index/index_2604': Operation not permitted
chown: changing ownership of '/tmp/loki/index/index_2602': Operation not permitted
chown: changing ownership of '/tmp/loki/index/index_2660': Operation not permitted
chown: changing ownership of '/tmp/loki/index/index_2567': Operation not permitted
chown: changing ownership of '/tmp/loki/index/index_2524': Operation not permitted
chown: changing ownership of '/tmp/loki/index/index_2533': Operation not permitted
chown: changing ownership of '/tmp/loki/index/index_2564': Operation not permitted
chown: changing ownership of '/tmp/loki/index/index_2687': Operation not permitted
chown: changing ownership of '/tmp/loki/index/index_2579': Operation not permitted
chown: changing ownership of '/tmp/loki/index/index_2601': Operation not permitted
chown: changing ownership of '/tmp/loki/index/index_2617': Operation not permitted
chown: changing ownership of '/tmp/loki/index/index_2633': Operation not permitted
chown: changing ownership of '/tmp/loki/index/index_2543': Operation not permitted
chown: changing ownership of '/tmp/loki/index/index_2599': Operation not permitted
chown: changing ownership of '/tmp/loki/index/index_2535': Operation not permitted
chown: changing ownership of '/tmp/loki/index/index_2606': Operation not permitted
chown: changing ownership of '/tmp/loki/index/index_2688': Operation not permitted
chown: changing ownership of '/tmp/loki/index/index_2582': Operation not permitted
chown: changing ownership of '/tmp/loki/index/index_2694': Operation not permitted
chown: changing ownership of '/tmp/loki/index/index_2626': Operation not permitted
chown: changing ownership of '/tmp/loki/index/index_2657': Operation not permitted
chown: changing ownership of '/tmp/loki/index/index_2643': Operation not permitted
chown: changing ownership of '/tmp/loki/index/index_2614': Operation not permitted
chown: changing ownership of '/tmp/loki/index/index_2634': Operation not permitted
chown: changing ownership of '/tmp/loki/index/index_2576': Operation not permitted
chown: changing ownership of '/tmp/loki/index/index_2544': Operation not permitted
chown: changing ownership of '/tmp/loki/index/index_2587': Operation not permitted
chown: changing ownership of '/tmp/loki/index/index_2670': Operation not permitted
chown: changing ownership of '/tmp/loki/index/index_2629': Operation not permitted
chown: changing ownership of '/tmp/loki/index/index_2591': Operation not permitted
chown: changing ownership of '/tmp/loki/index/index_2685': Operation not permitted
chown: changing ownership of '/tmp/loki/index/index_2616': Operation not permitted
chown: changing ownership of '/tmp/loki/index/index_2652': Operation not permitted
chown: changing ownership of '/tmp/loki/index/index_2658': Operation not permitted
chown: changing ownership of '/tmp/loki/index/index_2560': Operation not permitted
chown: changing ownership of '/tmp/loki/index/index_2578': Operation not permitted
chown: changing ownership of '/tmp/loki/index/index_2565': Operation not permitted
chown: changing ownership of '/tmp/loki/index/index_2647': Operation not permitted
chown: changing ownership of '/tmp/loki/index/index_2632': Operation not permitted
chown: changing ownership of '/tmp/loki/index/index_2562': Operation not permitted
chown: changing ownership of '/tmp/loki/index/index_2571': Operation not permitted
chown: changing ownership of '/tmp/loki/index/index_2642': Operation not permitted
chown: changing ownership of '/tmp/loki/index/index_2538': Operation not permitted
chown: changing ownership of '/tmp/loki/index/index_2532': Operation not permitted
chown: changing ownership of '/tmp/loki/index/index_2552': Operation not permitted
chown: changing ownership of '/tmp/loki/index/index_2665': Operation not permitted
chown: changing ownership of '/tmp/loki/index/index_2612': Operation not permitted
chown: changing ownership of '/tmp/loki/index/index_2573': Operation not permitted
chown: changing ownership of '/tmp/loki/index/index_2615': Operation not permitted
chown: changing ownership of '/tmp/loki/index/index_2691': Operation not permitted
chown: changing ownership of '/tmp/loki/index/index_2596': Operation not permitted
chown: changing ownership of '/tmp/loki/index/index_2655': Operation not permitted
chown: changing ownership of '/tmp/loki/index/index_2641': Operation not permitted
chown: changing ownership of '/tmp/loki/index/index_2588': Operation not permitted
chown: changing ownership of '/tmp/loki/index/index_2651': Operation not permitted
chown: changing ownership of '/tmp/loki/index/index_2693': Operation not permitted
chown: changing ownership of '/tmp/loki/index/index_2557': Operation not permitted
chown: changing ownership of '/tmp/loki/index/index_2637': Operation not permitted
chown: changing ownership of '/tmp/loki/index/index_2613': Operation not permitted
chown: changing ownership of '/tmp/loki/index/index_2666': Operation not permitted
chown: changing ownership of '/tmp/loki/index/index_2662': Operation not permitted
chown: changing ownership of '/tmp/loki/index/index_2522': Operation not permitted
chown: changing ownership of '/tmp/loki/index/index_2540': Operation not permitted
chown: changing ownership of '/tmp/loki/index/index_2618': Operation not permitted
chown: changing ownership of '/tmp/loki/index/index_2541': Operation not permitted
chown: changing ownership of '/tmp/loki/index/index_2537': Operation not permitted
chown: changing ownership of '/tmp/loki/index/index_2646': Operation not permitted
chown: changing ownership of '/tmp/loki/index/index_2659': Operation not permitted
chown: changing ownership of '/tmp/loki/index/index_2548': Operation not permitted
chown: changing ownership of '/tmp/loki/index/index_2681': Operation not permitted
chown: changing ownership of '/tmp/loki/index/index_2603': Operation not permitted
chown: changing ownership of '/tmp/loki/index/index_2572': Operation not permitted
chown: changing ownership of '/tmp/loki/index/index_2539': Operation not permitted
chown: changing ownership of '/tmp/loki/index/index_2523': Operation not permitted
chown: changing ownership of '/tmp/loki/index/index_2667': Operation not permitted
chown: changing ownership of '/tmp/loki/index/index_2674': Operation not permitted
chown: changing ownership of '/tmp/loki/index/index_2605': Operation not permitted
chown: changing ownership of '/tmp/loki/index/index_2530': Operation not permitted
chown: changing ownership of '/tmp/loki/index/index_2520': Operation not permitted
chown: changing ownership of '/tmp/loki/index/index_2622': Operation not permitted
chown: changing ownership of '/tmp/loki/index/index_2574': Operation not permitted
chown: changing ownership of '/tmp/loki/index/index_2526': Operation not permitted
chown: changing ownership of '/tmp/loki/index/index_2528': Operation not permitted
chown: changing ownership of '/tmp/loki/index/index_2580': Operation not permitted
chown: changing ownership of '/tmp/loki/index/index_2566': Operation not permitted
chown: changing ownership of '/tmp/loki/index/index_2559': Operation not permitted
chown: changing ownership of '/tmp/loki/index/index_2669': Operation not permitted
chown: changing ownership of '/tmp/loki/index/index_2534': Operation not permitted
chown: changing ownership of '/tmp/loki/index/index_2568': Operation not permitted
chown: changing ownership of '/tmp/loki/index/index_2644': Operation not permitted
chown: changing ownership of '/tmp/loki/index/index_2673': Operation not permitted
chown: changing ownership of '/tmp/loki/index/index_2672': Operation not permitted
chown: changing ownership of '/tmp/loki/index/index_2627': Operation not permitted
chown: changing ownership of '/tmp/loki/index/index_2623': Operation not permitted
chown: changing ownership of '/tmp/loki/index/index_2683': Operation not permitted
chown: changing ownership of '/tmp/loki/index/index_2609': Operation not permitted
chown: changing ownership of '/tmp/loki/index/index_2625': Operation not permitted
chown: changing ownership of '/tmp/loki/index/index_2664': Operation not permitted
chown: changing ownership of '/tmp/loki/index/index_2675': Operation not permitted
chown: changing ownership of '/tmp/loki/index/index_2650': Operation not permitted
chown: changing ownership of '/tmp/loki/index/index_2594': Operation not permitted
chown: changing ownership of '/tmp/loki/index/index_2583': Operation not permitted
chown: changing ownership of '/tmp/loki/index/index_2690': Operation not permitted
chown: changing ownership of '/tmp/loki/index/index_2553': Operation not permitted
chown: changing ownership of '/tmp/loki/index/index_2521': Operation not permitted
chown: changing ownership of '/tmp/loki/index/index_2589': Operation not permitted
chown: changing ownership of '/tmp/loki/index/index_2536': Operation not permitted
chown: changing ownership of '/tmp/loki/index/index_2600': Operation not permitted
chown: changing ownership of '/tmp/loki/index/index_2542': Operation not permitted
chown: changing ownership of '/tmp/loki/index/index_2598': Operation not permitted
chown: changing ownership of '/tmp/loki/index/index_2575': Operation not permitted
chown: changing ownership of '/tmp/loki/index/index_2531': Operation not permitted
chown: changing ownership of '/tmp/loki/index/index_2558': Operation not permitted
chown: changing ownership of '/tmp/loki/index/index_2525': Operation not permitted
chown: changing ownership of '/tmp/loki/index/index_2635': Operation not permitted
chown: changing ownership of '/tmp/loki/index/index_2550': Operation not permitted
chown: changing ownership of '/tmp/loki/index/index_2668': Operation not permitted
chown: changing ownership of '/tmp/loki/index/index_2671': Operation not permitted
chown: changing ownership of '/tmp/loki/index/index_2551': Operation not permitted
chown: changing ownership of '/tmp/loki/index/index_2654': Operation not permitted
chown: changing ownership of '/tmp/loki/index/index_2639': Operation not permitted
chown: changing ownership of '/tmp/loki/index/index_2545': Operation not permitted
chown: changing ownership of '/tmp/loki/index/index_2640': Operation not permitted
chown: changing ownership of '/tmp/loki/index/index_2678': Operation not permitted
chown: changing ownership of '/tmp/loki/index/index_2592': Operation not permitted
chown: changing ownership of '/tmp/loki/index/index_2697': Operation not permitted
chown: changing ownership of '/tmp/loki/index/index_2620': Operation not permitted
chown: changing ownership of '/tmp/loki/index/index_2556': Operation not permitted
chown: changing ownership of '/tmp/loki/index/index_2695': Operation not permitted
chown: changing ownership of '/tmp/loki/index/index_2563': Operation not permitted
chown: changing ownership of '/tmp/loki/index/index_2680': Operation not permitted
chown: changing ownership of '/tmp/loki/index/index_2689': Operation not permitted
chown: changing ownership of '/tmp/loki/index/index_2608': Operation not permitted
chown: changing ownership of '/tmp/loki/index/index_2593': Operation not permitted
chown: changing ownership of '/tmp/loki/index/index_2621': Operation not permitted
chown: changing ownership of '/tmp/loki/index/index_2682': Operation not permitted
chown: changing ownership of '/tmp/loki/index/index_2561': Operation not permitted
chown: changing ownership of '/tmp/loki/index/index_2554': Operation not permitted
chown: changing ownership of '/tmp/loki/index/index_2519': Operation not permitted
chown: changing ownership of '/tmp/loki/index/index_2586': Operation not permitted
chown: changing ownership of '/tmp/loki/index/index_2648': Operation not permitted
chown: changing ownership of '/tmp/loki/index/index_2677': Operation not permitted
chown: changing ownership of '/tmp/loki/index/index_2661': Operation not permitted
chown: changing ownership of '/tmp/loki/index': Operation not permitted
chown: changing ownership of '/tmp/loki/chunks': Operation not permitted
chown: changing ownership of '/tmp/loki': Operation not permitted
ubuntu@ip-172-31-95-77:/usr/local/bin$ sudo chown -R loki:loki /tmp/loki
ubuntu@ip-172-31-95-77:/usr/local/bin$ ls -l /tmp/loki
total 8
drwxr-xr-x 2 loki loki 4096 Sep 14 03:06 chunks
drwxr-xr-x 2 loki loki 4096 Sep 14 03:06 index
ubuntu@ip-172-31-95-77:/usr/local/bin$ ls -l /tmp
total 24
drwxr-xr-x 4 loki     loki     4096 Sep 14 03:06 loki
-rw------- 1 promtail promtail  153 Sep 14 03:40 positions.yaml
drwx------ 3 root     root     4096 Sep 14 02:44 snap.lxd
drwx------ 3 root     root     4096 Sep 14 02:44 systemd-private-4bb89d4367384c07baf02df6c729cf64-systemd-logind.service-ETNehg
drwx------ 3 root     root     4096 Sep 14 02:44 systemd-private-4bb89d4367384c07baf02df6c729cf64-systemd-resolved.service-TxqZYe
drwx------ 3 root     root     4096 Sep 14 02:44 systemd-private-4bb89d4367384c07baf02df6c729cf64-systemd-timesyncd.service-lgKisj
ubuntu@ip-172-31-95-77:/usr/local/bin$ history
    1  sudo apt update
    2  ls -l
    3  sudo apt-get install -y adduser libfontconfig1
    4  wget https://dl.grafana.com/oss/release/grafana_7.1.3_amd64.deb
    5  sudo dpkg -i grafana_7.1.3_amd64.deb
    6  sudo service grafana-server start
    7  sudo service grafana-server status
    8  sudo systemctl enable grafana-server.service
    9  curl localhost:3000
   10  cd /etc
   11  ls -l
   12  cd 
   13  curl localhost:3000
   14  curl 3.86.193.33:3000
   15  curl ec2-3-86-193-33.compute-1.amazonaws.com:3000
   16  nginx -v
   17  sudo apt install nginx
   18  nginx -v
   19  sudo service nginx status
   20  cd /etc/nginx/sites-enabled
   21  ls -l
   22  cat /etc/nginx/sites-available/default
   23  CD ~
   24  cd `
   25  cd ~
   26  sudo apt-get update
   27  sudo apt-get install software-properties-common
   28  sudo apt-get install certbot python3-certbot-nginx
   29  sudo certbot --nginx
   30  sudo apt-get remove certbot python3-certbot-nginx
   31  sudo apt install mysql-server
   32  sudo service mysql status
   33  sudo mysql_secure_installation
   34  mysqladmin create exampledb
   35  mysqladmin
   36  mysqladmin password
   37  mysql
   38  sudo mysql_secure_installation
   39  mysqladmin create exampledb
   40  sudo apt remmove mysql-server
   41  sudo apt remove mysql-server
   42  sudo apt install mysql-server
   43  sudo mysql_secure_installation
   44  sudo service mysql status
   45  mysqladmin create exampledb
   46  mysqladmin create exampledb -p 
   47  sudo mysql_secure_installation
   48  mysqladmin create exampledb
   49  mysqladmin create exampledb -p
   50  sudo -i
   51  sudo nano config-loki.yml
   52  auth_enabled: false
   53  server:
   54  ingester:
   55  schema_config:
   56  storage_config:
   57  limits_config:
   58  chunk_store_config:
   59  table_manager:
   60  sudo ./loki -config.file ./config-loki.yml
   61  ls -l
   62  cd /usr/local/bin
   63  ls -l
   64  rm config-loki.yml n
   65  rm config-loki.yml
   66  sudo rm config-loki.yml 
   67  sudo nano config-loki.yml
   68  sudo ./loki -config.file ./config-loki.yml
   69  sudo useradd --system loki
   70  sudo nano /etc/systemd/system/loki.service
   71  sudo service loki start
   72  sudo service loki status
   73  sudo systemctl enable loki.service
   74  iptables -A INPUT -p tcp -s localhost --dport 3100 -j ACCEPT
   75  sudo iptables -A INPUT -p tcp -s localhost --dport 3100 -j ACCEPT
   76  sudo iptables -A INPUT -p tcp --dport 3100 -j DROP
   77  iptables -L
   78  sudo iptables -L
   79  curl "127.0.0.1:3100/metrics"
   80  sudo apt install iptables-persistent
   81  cd /usr/local/bin
   82  sudo curl -fSL -o promtail.gz "https://github.com/grafana/loki/releases/download/v1.6.1/promtail-linux-amd64.zip"
   83  sudo gunzip promtail.gz
   84  sudo chmod a+x promtail
   85  sudo nano config-promtail.yml
   86  sudo ./promtail -config.file ./config-promtail.yml
   87  sudo useradd --system promtail
   88  id promtail
   89  sudo nano /etc/systemd/system/promtail.service
   90  sudo service promtail start
   91  sudo service promtail status
   92  usermod -a -G systemd-journal promtail
   93  sudo usermod -a -G systemd-journal promtail
   94  sudo systemctl enable promtail.service
   95  sudo iptables -A INPUT -p tcp -s localhost --dport 9080 -j ACCEPT
   96  sudo iptables -A INPUT -p tcp --dport 9080 -j DROP
   97  sudo iptables -L
   98  iptables-save > /etc/iptables/rules.v4
   99  iptables-save > /etc/iptables/rules.v6
  100  sudo iptables-save > /etc/iptables/rules.v4
  101  curl "127.0.0.1:9080/metrics"
  102  sudo service promtail start
  103  sudo service promtail status
  104  chown promtail:promtail /tmp/positions.yaml
  105  sudo chown promtail:promtail /tmp/positions.yaml
  106  sudo service promtail start
  107  sudo service promtail status
  108  curl "127.0.0.1:9080/metrics"
  109  ls -l /tmp
  110  ls -l /tmp/loki
  111  chown -R loki:loki /tmp/loki
  112  sudo chown -R loki:loki /tmp/loki
  113  ls -l /tmp/loki
  114  ls -l /tmp
  115  history
ubuntu@ip-172-31-95-77:/usr/local/bin$ id promtail
uid=996(promtail) gid=996(promtail) groups=996(promtail),101(systemd-journal)
ubuntu@ip-172-31-95-77:/usr/local/bin$ usermod -a -G systemd-journal promtail
usermod: Permission denied.
usermod: cannot lock /etc/passwd; try again later.
ubuntu@ip-172-31-95-77:/usr/local/bin$ sudo usermod -a -G systemd-journal promtail
ubuntu@ip-172-31-95-77:/usr/local/bin$ id promtail
uid=996(promtail) gid=996(promtail) groups=996(promtail),101(systemd-journal)
ubuntu@ip-172-31-95-77:/usr/local/bin$ sudo service promtail restart
ubuntu@ip-172-31-95-77:/usr/local/bin$ sudo service promtail status
● promtail.service - Promtail service
     Loaded: loaded (/etc/systemd/system/promtail.service; enabled; vendor preset: enabled)
     Active: active (running) since Tue 2021-09-14 03:45:48 UTC; 9s ago
   Main PID: 3948 (promtail)
      Tasks: 7 (limit: 1160)
     Memory: 9.4M
     CGroup: /system.slice/promtail.service
             └─3948 /usr/local/bin/promtail -config.file /usr/local/bin/config-promtail.yml

Sep 14 03:45:48 ip-172-31-95-77 systemd[1]: promtail.service: Succeeded.
Sep 14 03:45:48 ip-172-31-95-77 systemd[1]: Stopped Promtail service.
Sep 14 03:45:48 ip-172-31-95-77 systemd[1]: Started Promtail service.
Sep 14 03:45:49 ip-172-31-95-77 promtail[3948]: level=info ts=2021-09-14T03:45:49.077891828Z caller=server.go:194 http=[::]:9080 grpc=[::]:41439 ms>
Sep 14 03:45:49 ip-172-31-95-77 promtail[3948]: level=info ts=2021-09-14T03:45:49.078637085Z caller=main.go:108 msg="Starting Promtail" version="(v>
ubuntu@ip-172-31-95-77:/usr/local/bin$ dig

; <<>> DiG 9.16.1-Ubuntu <<>>
;; global options: +cmd
;; Got answer:
;; ->>HEADER<<- opcode: QUERY, status: NOERROR, id: 35364
;; flags: qr rd ra; QUERY: 1, ANSWER: 13, AUTHORITY: 0, ADDITIONAL: 1

;; OPT PSEUDOSECTION:
; EDNS: version: 0, flags:; udp: 65494
;; QUESTION SECTION:
;.				IN	NS

;; ANSWER SECTION:
.			16	IN	NS	a.root-servers.net.
.			16	IN	NS	b.root-servers.net.
.			16	IN	NS	c.root-servers.net.
.			16	IN	NS	d.root-servers.net.
.			16	IN	NS	e.root-servers.net.
.			16	IN	NS	f.root-servers.net.
.			16	IN	NS	g.root-servers.net.
.			16	IN	NS	h.root-servers.net.
.			16	IN	NS	i.root-servers.net.
.			16	IN	NS	j.root-servers.net.
.			16	IN	NS	k.root-servers.net.
.			16	IN	NS	l.root-servers.net.
.			16	IN	NS	m.root-servers.net.

;; Query time: 3 msec
;; SERVER: 127.0.0.53#53(127.0.0.53)
;; WHEN: Tue Sep 14 04:50:01 UTC 2021
;; MSG SIZE  rcvd: 239

ubuntu@ip-172-31-95-77:/usr/local/bin$ dig 212.58.160.247

; <<>> DiG 9.16.1-Ubuntu <<>> 212.58.160.247
;; global options: +cmd
;; Got answer:
;; ->>HEADER<<- opcode: QUERY, status: NXDOMAIN, id: 60445
;; flags: qr rd ra; QUERY: 1, ANSWER: 0, AUTHORITY: 0, ADDITIONAL: 1

;; OPT PSEUDOSECTION:
; EDNS: version: 0, flags:; udp: 65494
;; QUESTION SECTION:
;212.58.160.247.			IN	A

;; Query time: 7 msec
;; SERVER: 127.0.0.53#53(127.0.0.53)
;; WHEN: Tue Sep 14 04:50:22 UTC 2021
;; MSG SIZE  rcvd: 43

ubuntu@ip-172-31-95-77:/usr/local/bin$ ping -c 3 212.58.160.247
PING 212.58.160.247 (212.58.160.247) 56(84) bytes of data.
From 212.58.167.18 icmp_seq=3 Time to live exceeded
^C
--- 212.58.160.247 ping statistics ---
3 packets transmitted, 0 received, +1 errors, 100% packet loss, time 2046ms

ubuntu@ip-172-31-95-77:/usr/local/bin$ traceroute 3 212.58.160.247

Command 'traceroute' not found, but can be installed with:

sudo apt install inetutils-traceroute  # version 2:1.9.4-11ubuntu0.1, or
sudo apt install traceroute            # version 1:2.1.0-2

ubuntu@ip-172-31-95-77:/usr/local/bin$ dig 175.57.42.213

; <<>> DiG 9.16.1-Ubuntu <<>> 175.57.42.213
;; global options: +cmd
;; Got answer:
;; ->>HEADER<<- opcode: QUERY, status: NXDOMAIN, id: 40423
;; flags: qr rd ra; QUERY: 1, ANSWER: 0, AUTHORITY: 0, ADDITIONAL: 1

;; OPT PSEUDOSECTION:
; EDNS: version: 0, flags:; udp: 65494
;; QUESTION SECTION:
;175.57.42.213.			IN	A

;; Query time: 11 msec
;; SERVER: 127.0.0.53#53(127.0.0.53)
;; WHEN: Tue Sep 14 04:52:01 UTC 2021
;; MSG SIZE  rcvd: 42

ubuntu@ip-172-31-95-77:/usr/local/bin$ dig 185.57.216.182

; <<>> DiG 9.16.1-Ubuntu <<>> 185.57.216.182
;; global options: +cmd
;; Got answer:
;; ->>HEADER<<- opcode: QUERY, status: NXDOMAIN, id: 63224
;; flags: qr rd ra; QUERY: 1, ANSWER: 0, AUTHORITY: 0, ADDITIONAL: 1

;; OPT PSEUDOSECTION:
; EDNS: version: 0, flags:; udp: 65494
;; QUESTION SECTION:
;185.57.216.182.			IN	A

;; Query time: 3 msec
;; SERVER: 127.0.0.53#53(127.0.0.53)
;; WHEN: Tue Sep 14 04:52:35 UTC 2021
;; MSG SIZE  rcvd: 43

ubuntu@ip-172-31-95-77:/usr/local/bin$ 
ubuntu@ip-172-31-95-77:/usr/local/bin$ 
ubuntu@ip-172-31-95-77:/usr/local/bin$ dig 52.91.206.209

; <<>> DiG 9.16.1-Ubuntu <<>> 52.91.206.209
;; global options: +cmd
;; Got answer:
;; ->>HEADER<<- opcode: QUERY, status: NXDOMAIN, id: 13276
;; flags: qr rd ra; QUERY: 1, ANSWER: 0, AUTHORITY: 0, ADDITIONAL: 1

;; OPT PSEUDOSECTION:
; EDNS: version: 0, flags:; udp: 65494
;; QUESTION SECTION:
;52.91.206.209.			IN	A

;; Query time: 3 msec
;; SERVER: 127.0.0.53#53(127.0.0.53)
;; WHEN: Tue Sep 14 04:55:30 UTC 2021
;; MSG SIZE  rcvd: 42

ubuntu@ip-172-31-95-77:/usr/local/bin$ dig

; <<>> DiG 9.16.1-Ubuntu <<>>
;; global options: +cmd
;; Got answer:
;; ->>HEADER<<- opcode: QUERY, status: NOERROR, id: 46199
;; flags: qr rd ra; QUERY: 1, ANSWER: 13, AUTHORITY: 0, ADDITIONAL: 1

;; OPT PSEUDOSECTION:
; EDNS: version: 0, flags:; udp: 65494
;; QUESTION SECTION:
;.				IN	NS

;; ANSWER SECTION:
.			300	IN	NS	h.root-servers.net.
.			300	IN	NS	i.root-servers.net.
.			300	IN	NS	j.root-servers.net.
.			300	IN	NS	k.root-servers.net.
.			300	IN	NS	l.root-servers.net.
.			300	IN	NS	m.root-servers.net.
.			300	IN	NS	a.root-servers.net.
.			300	IN	NS	b.root-servers.net.
.			300	IN	NS	c.root-servers.net.
.			300	IN	NS	d.root-servers.net.
.			300	IN	NS	e.root-servers.net.
.			300	IN	NS	f.root-servers.net.
.			300	IN	NS	g.root-servers.net.

;; Query time: 3 msec
;; SERVER: 127.0.0.53#53(127.0.0.53)
;; WHEN: Tue Sep 14 04:55:58 UTC 2021
;; MSG SIZE  rcvd: 239

ubuntu@ip-172-31-95-77:/usr/local/bin$ ls -l
total 129196
-rw-r--r-- 1 root root      786 Sep 14 03:06 config-loki.yml
-rw-r--r-- 1 root root      372 Sep 14 03:25 config-promtail.yml
-rwxr-xr-x 1 root root 66633728 Sep 14 02:57 loki
-rwxr-xr-x 1 root root 65653832 Sep 14 03:24 promtail
ubuntu@ip-172-31-95-77:/usr/local/bin$ cat config-promtail.yml 
server:
  http_listen_port: 9080
  grpc_listen_port: 0

positions:
  filename: /tmp/positions.yaml

clients:
  - url: http://127.0.0.1:3100/loki/api/v1/push

scrape_configs:
  - job_name: journal
    journal:
      max_age: 12h
      labels:
        job: systemd-journal
    relabel_configs:
      - source_labels: ['__journal__systemd_unit']
        target_label: 'unit'
ubuntu@ip-172-31-95-77:/usr/local/bin$ sudo nano config-promtail.yml 
ubuntu@ip-172-31-95-77:/usr/local/bin$ 
ubuntu@ip-172-31-95-77:/usr/local/bin$ sudo nano config-promtail.yml 
ubuntu@ip-172-31-95-77:/usr/local/bin$ sudo service promtail restart
ubuntu@ip-172-31-95-77:/usr/local/bin$ sudo service promtail status
● promtail.service - Promtail service
     Loaded: loaded (/etc/systemd/system/promtail.service; enabled; vendor preset: enabled)
     Active: failed (Result: exit-code) since Tue 2021-09-14 05:26:17 UTC; 8s ago
    Process: 4223 ExecStart=/usr/local/bin/promtail -config.file /usr/local/bin/config-promtail.yml (code=exited, status=1/FAILURE)
   Main PID: 4223 (code=exited, status=1/FAILURE)

Sep 14 05:26:17 ip-172-31-95-77 systemd[1]: promtail.service: Succeeded.
Sep 14 05:26:17 ip-172-31-95-77 systemd[1]: Stopped Promtail service.
Sep 14 05:26:17 ip-172-31-95-77 systemd[1]: Started Promtail service.
Sep 14 05:26:17 ip-172-31-95-77 promtail[4223]: Unable to parse config: /usr/local/bin/config-promtail.yml: yaml: line 19: did not find expected '->
Sep 14 05:26:17 ip-172-31-95-77 systemd[1]: promtail.service: Main process exited, code=exited, status=1/FAILURE
Sep 14 05:26:17 ip-172-31-95-77 systemd[1]: promtail.service: Failed with result 'exit-code'.
ubuntu@ip-172-31-95-77:/usr/local/bin$ sudo service promtail status -h
Usage: service < option > | --status-all | [ service_name [ command | --full-restart ] ]
ubuntu@ip-172-31-95-77:/usr/local/bin$ sudo service promtail status --status-all
● promtail.service - Promtail service
     Loaded: loaded (/etc/systemd/system/promtail.service; enabled; vendor preset: enabled)
     Active: failed (Result: exit-code) since Tue 2021-09-14 05:26:17 UTC; 1min 42s ago
    Process: 4223 ExecStart=/usr/local/bin/promtail -config.file /usr/local/bin/config-promtail.yml (code=exited, status=1/FAILURE)
   Main PID: 4223 (code=exited, status=1/FAILURE)

Sep 14 05:26:17 ip-172-31-95-77 systemd[1]: promtail.service: Succeeded.
Sep 14 05:26:17 ip-172-31-95-77 systemd[1]: Stopped Promtail service.
Sep 14 05:26:17 ip-172-31-95-77 systemd[1]: Started Promtail service.
Sep 14 05:26:17 ip-172-31-95-77 promtail[4223]: Unable to parse config: /usr/local/bin/config-promtail.yml: yaml: line 19: did not find expected '->
Sep 14 05:26:17 ip-172-31-95-77 systemd[1]: promtail.service: Main process exited, code=exited, status=1/FAILURE
Sep 14 05:26:17 ip-172-31-95-77 systemd[1]: promtail.service: Failed with result 'exit-code'.
ubuntu@ip-172-31-95-77:/usr/local/bin$ sudo nano config-promtail.yml 
ubuntu@ip-172-31-95-77:/usr/local/bin$ sudo service promtail restart
ubuntu@ip-172-31-95-77:/usr/local/bin$ sudo service promtail status
● promtail.service - Promtail service
     Loaded: loaded (/etc/systemd/system/promtail.service; enabled; vendor preset: enabled)
     Active: active (running) since Tue 2021-09-14 05:29:24 UTC; 7s ago
   Main PID: 4268 (promtail)
      Tasks: 9 (limit: 1160)
     Memory: 10.6M
     CGroup: /system.slice/promtail.service
             └─4268 /usr/local/bin/promtail -config.file /usr/local/bin/config-promtail.yml

Sep 14 05:29:24 ip-172-31-95-77 systemd[1]: Started Promtail service.
Sep 14 05:29:24 ip-172-31-95-77 promtail[4268]: level=warn ts=2021-09-14T05:29:24.94501635Z caller=filetargetmanager.go:108 msg="WARNING!!! entry_p>
Sep 14 05:29:24 ip-172-31-95-77 promtail[4268]: level=info ts=2021-09-14T05:29:24.949910684Z caller=server.go:194 http=[::]:9080 grpc=[::]:41571 ms>
Sep 14 05:29:24 ip-172-31-95-77 promtail[4268]: level=info ts=2021-09-14T05:29:24.951909758Z caller=main.go:108 msg="Starting Promtail" version="(v>
Sep 14 05:29:29 ip-172-31-95-77 promtail[4268]: level=info ts=2021-09-14T05:29:29.964173261Z caller=filetargetmanager.go:285 msg="Adding target" ke>
Sep 14 05:29:29 ip-172-31-95-77 promtail[4268]: level=error ts=2021-09-14T05:29:29.967010154Z caller=filetarget.go:303 msg="failed to start tailer">
Sep 14 05:29:29 ip-172-31-95-77 promtail[4268]: level=error ts=2021-09-14T05:29:29.967232935Z caller=filetarget.go:303 msg="failed to start tailer">
ubuntu@ip-172-31-95-77:/usr/local/bin$ ls -lh /var/log/nginx/
total 4.0K
-rw-r----- 1 www-data adm 3.2K Sep 14 05:34 access.log
-rw-r----- 1 www-data adm    0 Aug 25 05:36 error.log
ubuntu@ip-172-31-95-77:/usr/local/bin$ ls -lh /var/log/nginx/
total 4.0K
-rw-r----- 1 www-data adm 3.2K Sep 14 05:34 access.log
-rw-r----- 1 www-data adm    0 Aug 25 05:36 error.log
ubuntu@ip-172-31-95-77:/usr/local/bin$ ls -lh /var/log/nginx/
total 4.0K
-rw-r----- 1 www-data adm 3.2K Sep 14 05:34 access.log
-rw-r----- 1 www-data adm    0 Aug 25 05:36 error.log
ubuntu@ip-172-31-95-77:/usr/local/bin$ sudo usermod -a -G adm promtail
ubuntu@ip-172-31-95-77:/usr/local/bin$ groups promtail
promtail : promtail adm systemd-journal
ubuntu@ip-172-31-95-77:/usr/local/bin$ sudo service promtail restart
ubuntu@ip-172-31-95-77:/usr/local/bin$ sudo service promtail status
● promtail.service - Promtail service
     Loaded: loaded (/etc/systemd/system/promtail.service; enabled; vendor preset: enabled)
     Active: active (running) since Tue 2021-09-14 05:36:44 UTC; 4s ago
   Main PID: 4332 (promtail)
      Tasks: 8 (limit: 1160)
     Memory: 9.6M
     CGroup: /system.slice/promtail.service
             └─4332 /usr/local/bin/promtail -config.file /usr/local/bin/config-promtail.yml

Sep 14 05:36:44 ip-172-31-95-77 systemd[1]: promtail.service: Succeeded.
Sep 14 05:36:44 ip-172-31-95-77 systemd[1]: Stopped Promtail service.
Sep 14 05:36:44 ip-172-31-95-77 systemd[1]: Started Promtail service.
Sep 14 05:36:44 ip-172-31-95-77 promtail[4332]: level=warn ts=2021-09-14T05:36:44.522174551Z caller=filetargetmanager.go:108 msg="WARNING!!! entry_>
Sep 14 05:36:44 ip-172-31-95-77 promtail[4332]: level=info ts=2021-09-14T05:36:44.52436425Z caller=server.go:194 http=[::]:9080 grpc=[::]:40781 msg>
Sep 14 05:36:44 ip-172-31-95-77 promtail[4332]: level=info ts=2021-09-14T05:36:44.524733304Z caller=main.go:108 msg="Starting Promtail" version="(v>
ubuntu@ip-172-31-95-77:/usr/local/bin$ 
ubuntu@ip-172-31-95-77:/usr/local/bin$ sudo nano config-promtail.yml 
ubuntu@ip-172-31-95-77:/usr/local/bin$ sudo nano config-promtail.yml 
ubuntu@ip-172-31-95-77:/usr/local/bin$ sudo service promtail restart
ubuntu@ip-172-31-95-77:/usr/local/bin$ sudo service promtail status
● promtail.service - Promtail service
     Loaded: loaded (/etc/systemd/system/promtail.service; enabled; vendor preset: enabled)
     Active: active (running) since Tue 2021-09-14 05:50:15 UTC; 5s ago
   Main PID: 4413 (promtail)
      Tasks: 8 (limit: 1160)
     Memory: 10.0M
     CGroup: /system.slice/promtail.service
             └─4413 /usr/local/bin/promtail -config.file /usr/local/bin/config-promtail.yml

Sep 14 05:50:15 ip-172-31-95-77 systemd[1]: promtail.service: Succeeded.
Sep 14 05:50:15 ip-172-31-95-77 systemd[1]: Stopped Promtail service.
Sep 14 05:50:15 ip-172-31-95-77 systemd[1]: Started Promtail service.
Sep 14 05:50:15 ip-172-31-95-77 promtail[4413]: level=info ts=2021-09-14T05:50:15.154122917Z caller=server.go:194 http=[::]:9080 grpc=[::]:39983 ms>
Sep 14 05:50:15 ip-172-31-95-77 promtail[4413]: level=info ts=2021-09-14T05:50:15.154872928Z caller=main.go:108 msg="Starting Promtail" version="(v>
Sep 14 05:50:20 ip-172-31-95-77 promtail[4413]: level=info ts=2021-09-14T05:50:20.173654557Z caller=filetargetmanager.go:285 msg="Adding target" ke>
Sep 14 05:50:20 ip-172-31-95-77 promtail[4413]: ts=2021-09-14T05:50:20.174940027Z caller=log.go:124 component=tailer level=info msg="Seeked /var/lo>
Sep 14 05:50:20 ip-172-31-95-77 promtail[4413]: level=info ts=2021-09-14T05:50:20.175155305Z caller=tailer.go:83 component=tailer msg="start tailin>
Sep 14 05:50:20 ip-172-31-95-77 promtail[4413]: ts=2021-09-14T05:50:20.175347451Z caller=log.go:124 component=tailer level=info msg="Seeked /var/lo>
Sep 14 05:50:20 ip-172-31-95-77 promtail[4413]: level=info ts=2021-09-14T05:50:20.175521685Z caller=tailer.go:83 component=tailer msg="start tailin>
ubuntu@ip-172-31-95-77:/usr/local/bin$ 
ubuntu@ip-172-31-95-77:/usr/local/bin$ sudo nano config-promtail.yml 
ubuntu@ip-172-31-95-77:/usr/local/bin$ sudo service promtail restart
\ubuntu@ip-172-31-95-77:/usr/local/bin$ sudo service promtail status
● promtail.service - Promtail service
     Loaded: loaded (/etc/systemd/system/promtail.service; enabled; vendor preset: enabled)
     Active: active (running) since Tue 2021-09-14 05:52:55 UTC; 6s ago
   Main PID: 4513 (promtail)
      Tasks: 8 (limit: 1160)
     Memory: 9.6M
     CGroup: /system.slice/promtail.service
             └─4513 /usr/local/bin/promtail -config.file /usr/local/bin/config-promtail.yml

Sep 14 05:52:55 ip-172-31-95-77 systemd[1]: promtail.service: Succeeded.
Sep 14 05:52:55 ip-172-31-95-77 systemd[1]: Stopped Promtail service.
Sep 14 05:52:55 ip-172-31-95-77 systemd[1]: Started Promtail service.
Sep 14 05:52:55 ip-172-31-95-77 promtail[4513]: level=info ts=2021-09-14T05:52:55.420546137Z caller=server.go:194 http=[::]:9080 grpc=[::]:35387 ms>
Sep 14 05:52:55 ip-172-31-95-77 promtail[4513]: level=info ts=2021-09-14T05:52:55.421315585Z caller=main.go:108 msg="Starting Promtail" version="(v>
Sep 14 05:53:00 ip-172-31-95-77 promtail[4513]: level=info ts=2021-09-14T05:53:00.421680904Z caller=filetargetmanager.go:285 msg="Adding target" ke>
Sep 14 05:53:00 ip-172-31-95-77 promtail[4513]: ts=2021-09-14T05:53:00.422853699Z caller=log.go:124 component=tailer level=info msg="Seeked /var/lo>
Sep 14 05:53:00 ip-172-31-95-77 promtail[4513]: level=info ts=2021-09-14T05:53:00.42307706Z caller=tailer.go:83 component=tailer msg="start tailing>
Sep 14 05:53:00 ip-172-31-95-77 promtail[4513]: ts=2021-09-14T05:53:00.423294514Z caller=log.go:124 component=tailer level=info msg="Seeked /var/lo>
Sep 14 05:53:00 ip-172-31-95-77 promtail[4513]: level=info ts=2021-09-14T05:53:00.423502215Z caller=tailer.go:83 component=tailer msg="start tailin>
ubuntu@ip-172-31-95-77:/usr/local/bin$ sudo nano config-promtail.yml 
ubuntu@ip-172-31-95-77:/usr/local/bin$ 
ubuntu@ip-172-31-95-77:/usr/local/bin$ 
ubuntu@ip-172-31-95-77:/usr/local/bin$ 
ubuntu@ip-172-31-95-77:/usr/local/bin$ sudo apt install prometheus
Reading package lists... Done
Building dependency tree       
Reading state information... Done
The following packages were automatically installed and are no longer required:
  python3-acme python3-certbot python3-configargparse python3-future python3-icu python3-josepy python3-mock python3-parsedatetime python3-pbr
  python3-pyparsing python3-requests-toolbelt python3-rfc3339 python3-tz python3-zope.component python3-zope.event python3-zope.hookable
Use 'sudo apt autoremove' to remove them.
The following additional packages will be installed:
  fonts-glyphicons-halflings javascript-common libc-ares2 libio-pty-perl libipc-run-perl libjs-bootstrap libjs-bootstrap4 libjs-d3
  libjs-eonasdan-bootstrap-datetimepicker libjs-jquery libjs-jquery-hotkeys libjs-moment libjs-moment-timezone libjs-mustache libjs-popper.js
  libjs-rickshaw libnode64 libtime-duration-perl moreutils node-jquery nodejs nodejs-doc prometheus-node-exporter
  prometheus-node-exporter-collectors smartmontools
Suggested packages:
  npm gsmartcontrol smart-notifier mailx | mailutils
The following NEW packages will be installed:
  fonts-glyphicons-halflings javascript-common libc-ares2 libio-pty-perl libipc-run-perl libjs-bootstrap libjs-bootstrap4 libjs-d3
  libjs-eonasdan-bootstrap-datetimepicker libjs-jquery libjs-jquery-hotkeys libjs-moment libjs-moment-timezone libjs-mustache libjs-popper.js
  libjs-rickshaw libnode64 libtime-duration-perl moreutils node-jquery nodejs nodejs-doc prometheus prometheus-node-exporter
  prometheus-node-exporter-collectors smartmontools
0 upgraded, 26 newly installed, 0 to remove and 101 not upgraded.
Need to get 31.2 MB of archives.
After this operation, 261 MB of additional disk space will be used.
Do you want to continue? [Y/n] y
Get:1 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal/main amd64 libjs-jquery all 3.3.1~dfsg-3 [329 kB]
Get:2 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal/universe amd64 libjs-jquery-hotkeys all 0~20130707+git2d51e3a9+dfsg-2ubuntu1 [11.4 kB]
Get:3 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal/universe amd64 fonts-glyphicons-halflings all 1.009~3.4.1+dfsg-1 [117 kB]
Get:4 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal/main amd64 javascript-common all 11 [6066 B]
Get:5 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal/universe amd64 libjs-popper.js all 1.16.0+ds2-1 [52.5 kB]
Get:6 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal/universe amd64 libjs-bootstrap4 all 4.4.1+dfsg1-2 [1672 kB]
Get:7 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal/universe amd64 libjs-bootstrap all 3.4.1+dfsg-1 [124 kB]
Get:8 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal/universe amd64 libjs-moment all 2.24.0+ds-2 [126 kB]
Get:9 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal/universe amd64 libjs-eonasdan-bootstrap-datetimepicker all 4.17.47-3 [27.5 kB]
Get:10 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal/universe amd64 libjs-moment-timezone all 0.5.28+dfsg1-1 [670 kB]
Get:11 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal/universe amd64 libjs-mustache all 2.3.2-1 [20.4 kB]
Get:12 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal/universe amd64 libjs-d3 all 3.5.17-2 [131 kB]
Get:13 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal/universe amd64 libjs-rickshaw all 1.5.1.dfsg-2 [648 kB]
Get:14 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal/universe amd64 prometheus amd64 2.15.2+ds-2 [16.0 MB]
Get:15 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal/main amd64 libio-pty-perl amd64 1:1.12-1 [32.4 kB]
Get:16 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal/main amd64 libipc-run-perl all 20180523.0-2 [89.7 kB]
Get:17 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal-updates/main amd64 libc-ares2 amd64 1.15.0-1ubuntu0.1 [38.2 kB]
Get:18 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal/universe amd64 libnode64 amd64 10.19.0~dfsg-3ubuntu1 [5765 kB]
Get:19 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal/universe amd64 libtime-duration-perl all 1.21-1 [13.1 kB]
Get:20 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal/universe amd64 moreutils amd64 0.63-1 [60.5 kB]
Get:21 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal/universe amd64 nodejs amd64 10.19.0~dfsg-3ubuntu1 [61.1 kB]
Get:22 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal/universe amd64 node-jquery all 3.4.0+dfsg-1 [148 kB]
Get:23 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal/universe amd64 nodejs-doc all 10.19.0~dfsg-3ubuntu1 [942 kB]
Get:24 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal/universe amd64 prometheus-node-exporter amd64 0.18.1+ds-2 [3551 kB]
Get:25 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal/universe amd64 prometheus-node-exporter-collectors all 0+git20200110.fc91c86-1 [24.6 kB]
Get:26 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal/main amd64 smartmontools amd64 7.1-1build1 [525 kB]
Fetched 31.2 MB in 1s (50.2 MB/s)   
Preconfiguring packages ...
Selecting previously unselected package libjs-jquery.
(Reading database ... 64483 files and directories currently installed.)
Preparing to unpack .../00-libjs-jquery_3.3.1~dfsg-3_all.deb ...
Unpacking libjs-jquery (3.3.1~dfsg-3) ...
Selecting previously unselected package libjs-jquery-hotkeys.
Preparing to unpack .../01-libjs-jquery-hotkeys_0~20130707+git2d51e3a9+dfsg-2ubuntu1_all.deb ...
Unpacking libjs-jquery-hotkeys (0~20130707+git2d51e3a9+dfsg-2ubuntu1) ...
Selecting previously unselected package fonts-glyphicons-halflings.
Preparing to unpack .../02-fonts-glyphicons-halflings_1.009~3.4.1+dfsg-1_all.deb ...
Unpacking fonts-glyphicons-halflings (1.009~3.4.1+dfsg-1) ...
Selecting previously unselected package javascript-common.
Preparing to unpack .../03-javascript-common_11_all.deb ...
Unpacking javascript-common (11) ...
Selecting previously unselected package libjs-popper.js.
Preparing to unpack .../04-libjs-popper.js_1.16.0+ds2-1_all.deb ...
Unpacking libjs-popper.js (1.16.0+ds2-1) ...
Selecting previously unselected package libjs-bootstrap4.
Preparing to unpack .../05-libjs-bootstrap4_4.4.1+dfsg1-2_all.deb ...
Unpacking libjs-bootstrap4 (4.4.1+dfsg1-2) ...
Selecting previously unselected package libjs-bootstrap.
Preparing to unpack .../06-libjs-bootstrap_3.4.1+dfsg-1_all.deb ...
Unpacking libjs-bootstrap (3.4.1+dfsg-1) ...
Selecting previously unselected package libjs-moment.
Preparing to unpack .../07-libjs-moment_2.24.0+ds-2_all.deb ...
Unpacking libjs-moment (2.24.0+ds-2) ...
Selecting previously unselected package libjs-eonasdan-bootstrap-datetimepicker.
Preparing to unpack .../08-libjs-eonasdan-bootstrap-datetimepicker_4.17.47-3_all.deb ...
Unpacking libjs-eonasdan-bootstrap-datetimepicker (4.17.47-3) ...
Selecting previously unselected package libjs-moment-timezone.
Preparing to unpack .../09-libjs-moment-timezone_0.5.28+dfsg1-1_all.deb ...
Unpacking libjs-moment-timezone (0.5.28+dfsg1-1) ...
Selecting previously unselected package libjs-mustache.
Preparing to unpack .../10-libjs-mustache_2.3.2-1_all.deb ...
Unpacking libjs-mustache (2.3.2-1) ...
Selecting previously unselected package libjs-d3.
Preparing to unpack .../11-libjs-d3_3.5.17-2_all.deb ...
Unpacking libjs-d3 (3.5.17-2) ...
Selecting previously unselected package libjs-rickshaw.
Preparing to unpack .../12-libjs-rickshaw_1.5.1.dfsg-2_all.deb ...
Unpacking libjs-rickshaw (1.5.1.dfsg-2) ...
Selecting previously unselected package prometheus.
Preparing to unpack .../13-prometheus_2.15.2+ds-2_amd64.deb ...
Unpacking prometheus (2.15.2+ds-2) ...
Selecting previously unselected package libio-pty-perl.
Preparing to unpack .../14-libio-pty-perl_1%3a1.12-1_amd64.deb ...
Unpacking libio-pty-perl (1:1.12-1) ...
Selecting previously unselected package libipc-run-perl.
Preparing to unpack .../15-libipc-run-perl_20180523.0-2_all.deb ...
Unpacking libipc-run-perl (20180523.0-2) ...
Selecting previously unselected package libc-ares2:amd64.
Preparing to unpack .../16-libc-ares2_1.15.0-1ubuntu0.1_amd64.deb ...
Unpacking libc-ares2:amd64 (1.15.0-1ubuntu0.1) ...
Selecting previously unselected package libnode64:amd64.
Preparing to unpack .../17-libnode64_10.19.0~dfsg-3ubuntu1_amd64.deb ...
Unpacking libnode64:amd64 (10.19.0~dfsg-3ubuntu1) ...
Selecting previously unselected package libtime-duration-perl.
Preparing to unpack .../18-libtime-duration-perl_1.21-1_all.deb ...
Unpacking libtime-duration-perl (1.21-1) ...
Selecting previously unselected package moreutils.
Preparing to unpack .../19-moreutils_0.63-1_amd64.deb ...
Unpacking moreutils (0.63-1) ...
Selecting previously unselected package nodejs.
Preparing to unpack .../20-nodejs_10.19.0~dfsg-3ubuntu1_amd64.deb ...
Unpacking nodejs (10.19.0~dfsg-3ubuntu1) ...
Selecting previously unselected package node-jquery.
Preparing to unpack .../21-node-jquery_3.4.0+dfsg-1_all.deb ...
Unpacking node-jquery (3.4.0+dfsg-1) ...
Selecting previously unselected package nodejs-doc.
Preparing to unpack .../22-nodejs-doc_10.19.0~dfsg-3ubuntu1_all.deb ...
Unpacking nodejs-doc (10.19.0~dfsg-3ubuntu1) ...
Selecting previously unselected package prometheus-node-exporter.
Preparing to unpack .../23-prometheus-node-exporter_0.18.1+ds-2_amd64.deb ...
Unpacking prometheus-node-exporter (0.18.1+ds-2) ...
Selecting previously unselected package prometheus-node-exporter-collectors.
Preparing to unpack .../24-prometheus-node-exporter-collectors_0+git20200110.fc91c86-1_all.deb ...
Unpacking prometheus-node-exporter-collectors (0+git20200110.fc91c86-1) ...
Selecting previously unselected package smartmontools.
Preparing to unpack .../25-smartmontools_7.1-1build1_amd64.deb ...
Unpacking smartmontools (7.1-1build1) ...
Setting up smartmontools (7.1-1build1) ...
Created symlink /etc/systemd/system/smartd.service → /lib/systemd/system/smartmontools.service.
Created symlink /etc/systemd/system/multi-user.target.wants/smartmontools.service → /lib/systemd/system/smartmontools.service.
Setting up javascript-common (11) ...
Setting up libjs-popper.js (1.16.0+ds2-1) ...
Setting up libio-pty-perl (1:1.12-1) ...
Setting up fonts-glyphicons-halflings (1.009~3.4.1+dfsg-1) ...
Setting up libjs-moment (2.24.0+ds-2) ...
Setting up libc-ares2:amd64 (1.15.0-1ubuntu0.1) ...
Setting up prometheus-node-exporter (0.18.1+ds-2) ...
Created symlink /etc/systemd/system/multi-user.target.wants/prometheus-node-exporter.service → /lib/systemd/system/prometheus-node-exporter.service.
Setting up libjs-d3 (3.5.17-2) ...
Setting up libnode64:amd64 (10.19.0~dfsg-3ubuntu1) ...
Setting up libjs-moment-timezone (0.5.28+dfsg1-1) ...
Setting up libipc-run-perl (20180523.0-2) ...
Setting up libtime-duration-perl (1.21-1) ...
Setting up nodejs-doc (10.19.0~dfsg-3ubuntu1) ...
Setting up libjs-bootstrap4 (4.4.1+dfsg1-2) ...
Setting up libjs-jquery (3.3.1~dfsg-3) ...
Setting up libjs-mustache (2.3.2-1) ...
Setting up libjs-jquery-hotkeys (0~20130707+git2d51e3a9+dfsg-2ubuntu1) ...
Setting up libjs-bootstrap (3.4.1+dfsg-1) ...
Setting up libjs-eonasdan-bootstrap-datetimepicker (4.17.47-3) ...
Setting up moreutils (0.63-1) ...
Setting up nodejs (10.19.0~dfsg-3ubuntu1) ...
update-alternatives: using /usr/bin/nodejs to provide /usr/bin/js (js) in auto mode
Setting up libjs-rickshaw (1.5.1.dfsg-2) ...
Setting up node-jquery (3.4.0+dfsg-1) ...
Setting up prometheus-node-exporter-collectors (0+git20200110.fc91c86-1) ...
Created symlink /etc/systemd/system/timers.target.wants/prometheus-node-exporter-apt.timer → /lib/systemd/system/prometheus-node-exporter-apt.timer.
Created symlink /etc/systemd/system/timers.target.wants/prometheus-node-exporter-ipmitool-sensor.timer → /lib/systemd/system/prometheus-node-exporter-ipmitool-sensor.timer.
Created symlink /etc/systemd/system/timers.target.wants/prometheus-node-exporter-mellanox-hca-temp.timer → /lib/systemd/system/prometheus-node-exporter-mellanox-hca-temp.timer.
Created symlink /etc/systemd/system/timers.target.wants/prometheus-node-exporter-smartmon.timer → /lib/systemd/system/prometheus-node-exporter-smartmon.timer.
Setting up prometheus (2.15.2+ds-2) ...
Created symlink /etc/systemd/system/multi-user.target.wants/prometheus.service → /lib/systemd/system/prometheus.service.
Processing triggers for systemd (245.4-4ubuntu3.6) ...
Processing triggers for man-db (2.9.1-1) ...
Processing triggers for libc-bin (2.31-0ubuntu9.2) ...
ubuntu@ip-172-31-95-77:/usr/local/bin$ sudo service prometheus status
● prometheus.service - Monitoring system and time series database
     Loaded: loaded (/lib/systemd/system/prometheus.service; enabled; vendor preset: enabled)
     Active: active (running) since Tue 2021-09-14 06:00:52 UTC; 11s ago
       Docs: https://prometheus.io/docs/introduction/overview/
   Main PID: 5760 (prometheus)
      Tasks: 8 (limit: 1160)
     Memory: 30.3M
     CGroup: /system.slice/prometheus.service
             └─5760 /usr/bin/prometheus

Sep 14 06:00:52 ip-172-31-95-77 prometheus[5760]: level=info ts=2021-09-14T06:00:52.966Z caller=main.go:332 vm_limits="(soft=unlimited, hard=unlimi>
Sep 14 06:00:52 ip-172-31-95-77 prometheus[5760]: level=info ts=2021-09-14T06:00:52.971Z caller=main.go:646 msg="Starting TSDB ..."
Sep 14 06:00:52 ip-172-31-95-77 prometheus[5760]: level=info ts=2021-09-14T06:00:52.984Z caller=head.go:584 component=tsdb msg="replaying WAL, this>
Sep 14 06:00:52 ip-172-31-95-77 prometheus[5760]: level=info ts=2021-09-14T06:00:52.997Z caller=web.go:442 component=web msg="Start listening for c>
Sep 14 06:00:53 ip-172-31-95-77 prometheus[5760]: level=info ts=2021-09-14T06:00:53.003Z caller=head.go:632 component=tsdb msg="WAL segment loaded">
Sep 14 06:00:53 ip-172-31-95-77 prometheus[5760]: level=info ts=2021-09-14T06:00:53.004Z caller=main.go:661 fs_type=EXT4_SUPER_MAGIC
Sep 14 06:00:53 ip-172-31-95-77 prometheus[5760]: level=info ts=2021-09-14T06:00:53.004Z caller=main.go:662 msg="TSDB started"
Sep 14 06:00:53 ip-172-31-95-77 prometheus[5760]: level=info ts=2021-09-14T06:00:53.009Z caller=main.go:732 msg="Loading configuration file" filena>
Sep 14 06:00:53 ip-172-31-95-77 prometheus[5760]: level=info ts=2021-09-14T06:00:53.019Z caller=main.go:760 msg="Completed loading of configuration>
Sep 14 06:00:53 ip-172-31-95-77 prometheus[5760]: level=info ts=2021-09-14T06:00:53.019Z caller=main.go:615 msg="Server is ready to receive web req>
ubuntu@ip-172-31-95-77:/usr/local/bin$ iptables -A INPUT -p tcp -s localhost --dport 9090 -j ACCEPT
Fatal: can't open lock file /run/xtables.lock: Permission denied
ubuntu@ip-172-31-95-77:/usr/local/bin$ sudo iptables -A INPUT -p tcp -s localhost --dport 9090 -j ACCEPT
ubuntu@ip-172-31-95-77:/usr/local/bin$ iptables -A INPUT -p tcp --dport 9090 -j DROP
Fatal: can't open lock file /run/xtables.lock: Permission denied
ubuntu@ip-172-31-95-77:/usr/local/bin$ sudo iptables -A INPUT -p tcp --dport 9090 -j DROP
ubuntu@ip-172-31-95-77:/usr/local/bin$ sudo iptables -L
Chain INPUT (policy ACCEPT)
target     prot opt source               destination         
ACCEPT     tcp  --  localhost            anywhere             tcp dpt:3100
DROP       tcp  --  anywhere             anywhere             tcp dpt:3100
ACCEPT     tcp  --  localhost            anywhere             tcp dpt:9080
DROP       tcp  --  anywhere             anywhere             tcp dpt:9080
ACCEPT     tcp  --  localhost            anywhere             tcp dpt:9090
DROP       tcp  --  anywhere             anywhere             tcp dpt:9090

Chain FORWARD (policy ACCEPT)
target     prot opt source               destination         

Chain OUTPUT (policy ACCEPT)
target     prot opt source               destination         
ubuntu@ip-172-31-95-77:/usr/local/bin$ curl http://ec2-52-91-206-209.compute-1.amazonaws.com:9100/
<html>
			<head><title>Node Exporter</title></head>
			<body>
			<h1>Node Exporter</h1>
			<p><a href="/metrics">Metrics</a></p>
			</body>
			</html>ubuntu@ip-172-31-95-77:/usr/local/bin$ 
ubuntu@ip-172-31-95-77:/usr/local/bin$ sudo iptables -A INPUT -p tcp -s localhost --dport 9100 -j ACCEPT
ubuntu@ip-172-31-95-77:/usr/local/bin$ sudo iptables -A INPUT -p tcp --dport 9100 -j DROP
ubuntu@ip-172-31-95-77:/usr/local/bin$ sudo iptables -L
Chain INPUT (policy ACCEPT)
target     prot opt source               destination         
ACCEPT     tcp  --  localhost            anywhere             tcp dpt:3100
DROP       tcp  --  anywhere             anywhere             tcp dpt:3100
ACCEPT     tcp  --  localhost            anywhere             tcp dpt:9080
DROP       tcp  --  anywhere             anywhere             tcp dpt:9080
ACCEPT     tcp  --  localhost            anywhere             tcp dpt:9090
DROP       tcp  --  anywhere             anywhere             tcp dpt:9090
ACCEPT     tcp  --  localhost            anywhere             tcp dpt:9100
DROP       tcp  --  anywhere             anywhere             tcp dpt:9100

Chain FORWARD (policy ACCEPT)
target     prot opt source               destination         

Chain OUTPUT (policy ACCEPT)
target     prot opt source               destination         
ubuntu@ip-172-31-95-77:/usr/local/bin$ curl http://ec2-52-91-206-209.compute-1.amazonaws.com:9100/

^C
ubuntu@ip-172-31-95-77:/usr/local/bin$ ps -u prometheus
    PID TTY          TIME CMD
   5097 ?        00:00:02 prometheus-node
   5760 ?        00:00:00 prometheus
ubuntu@ip-172-31-95-77:/usr/local/bin$ curl "127.0.0.1:3000/metrics"
# HELP go_gc_duration_seconds A summary of the GC invocation durations.
# TYPE go_gc_duration_seconds summary
go_gc_duration_seconds{quantile="0"} 1.0818e-05
go_gc_duration_seconds{quantile="0.25"} 1.3809e-05
go_gc_duration_seconds{quantile="0.5"} 1.463e-05
go_gc_duration_seconds{quantile="0.75"} 1.5584e-05
go_gc_duration_seconds{quantile="1"} 0.003671808
go_gc_duration_seconds_sum 0.006186676
go_gc_duration_seconds_count 122
# HELP go_goroutines Number of goroutines that currently exist.
# TYPE go_goroutines gauge
go_goroutines 53
# HELP go_info Information about the Go environment.
# TYPE go_info gauge
go_info{version="go1.14.4"} 1
# HELP go_memstats_alloc_bytes Number of bytes allocated and still in use.
# TYPE go_memstats_alloc_bytes gauge
go_memstats_alloc_bytes 1.1353072e+07
# HELP go_memstats_alloc_bytes_total Total number of bytes allocated, even if freed.
# TYPE go_memstats_alloc_bytes_total counter
go_memstats_alloc_bytes_total 1.5066424e+08
# HELP go_memstats_buck_hash_sys_bytes Number of bytes used by the profiling bucket hash table.
# TYPE go_memstats_buck_hash_sys_bytes gauge
go_memstats_buck_hash_sys_bytes 1.543422e+06
# HELP go_memstats_frees_total Total number of frees.
# TYPE go_memstats_frees_total counter
go_memstats_frees_total 1.757051e+06
# HELP go_memstats_gc_cpu_fraction The fraction of this program's available CPU time used by the GC since the program started.
# TYPE go_memstats_gc_cpu_fraction gauge
go_memstats_gc_cpu_fraction 1.1416091675975675e-05
# HELP go_memstats_gc_sys_bytes Number of bytes used for garbage collection system metadata.
# TYPE go_memstats_gc_sys_bytes gauge
go_memstats_gc_sys_bytes 3.5986e+06
# HELP go_memstats_heap_alloc_bytes Number of heap bytes allocated and still in use.
# TYPE go_memstats_heap_alloc_bytes gauge
go_memstats_heap_alloc_bytes 1.1353072e+07
# HELP go_memstats_heap_idle_bytes Number of heap bytes waiting to be used.
# TYPE go_memstats_heap_idle_bytes gauge
go_memstats_heap_idle_bytes 5.2215808e+07
# HELP go_memstats_heap_inuse_bytes Number of heap bytes that are in use.
# TYPE go_memstats_heap_inuse_bytes gauge
go_memstats_heap_inuse_bytes 1.4139392e+07
# HELP go_memstats_heap_objects Number of allocated objects.
# TYPE go_memstats_heap_objects gauge
go_memstats_heap_objects 89656
# HELP go_memstats_heap_released_bytes Number of heap bytes released to OS.
# TYPE go_memstats_heap_released_bytes gauge
go_memstats_heap_released_bytes 4.7906816e+07
# HELP go_memstats_heap_sys_bytes Number of heap bytes obtained from system.
# TYPE go_memstats_heap_sys_bytes gauge
go_memstats_heap_sys_bytes 6.63552e+07
# HELP go_memstats_last_gc_time_seconds Number of seconds since 1970 of last garbage collection.
# TYPE go_memstats_last_gc_time_seconds gauge
go_memstats_last_gc_time_seconds 1.6316009894702995e+09
# HELP go_memstats_lookups_total Total number of pointer lookups.
# TYPE go_memstats_lookups_total counter
go_memstats_lookups_total 0
# HELP go_memstats_mallocs_total Total number of mallocs.
# TYPE go_memstats_mallocs_total counter
go_memstats_mallocs_total 1.846707e+06
# HELP go_memstats_mcache_inuse_bytes Number of bytes in use by mcache structures.
# TYPE go_memstats_mcache_inuse_bytes gauge
go_memstats_mcache_inuse_bytes 1736
# HELP go_memstats_mcache_sys_bytes Number of bytes used for mcache structures obtained from system.
# TYPE go_memstats_mcache_sys_bytes gauge
go_memstats_mcache_sys_bytes 16384
# HELP go_memstats_mspan_inuse_bytes Number of bytes in use by mspan structures.
# TYPE go_memstats_mspan_inuse_bytes gauge
go_memstats_mspan_inuse_bytes 156400
# HELP go_memstats_mspan_sys_bytes Number of bytes used for mspan structures obtained from system.
# TYPE go_memstats_mspan_sys_bytes gauge
go_memstats_mspan_sys_bytes 245760
# HELP go_memstats_next_gc_bytes Number of heap bytes when next garbage collection will take place.
# TYPE go_memstats_next_gc_bytes gauge
go_memstats_next_gc_bytes 2.2190624e+07
# HELP go_memstats_other_sys_bytes Number of bytes used for other system allocations.
# TYPE go_memstats_other_sys_bytes gauge
go_memstats_other_sys_bytes 445178
# HELP go_memstats_stack_inuse_bytes Number of bytes in use by the stack allocator.
# TYPE go_memstats_stack_inuse_bytes gauge
go_memstats_stack_inuse_bytes 753664
# HELP go_memstats_stack_sys_bytes Number of bytes obtained from system for stack allocator.
# TYPE go_memstats_stack_sys_bytes gauge
go_memstats_stack_sys_bytes 753664
# HELP go_memstats_sys_bytes Number of bytes obtained from system.
# TYPE go_memstats_sys_bytes gauge
go_memstats_sys_bytes 7.2958208e+07
# HELP go_threads Number of OS threads created.
# TYPE go_threads gauge
go_threads 10
# HELP grafana_alerting_active_alerts amount of active alerts
# TYPE grafana_alerting_active_alerts gauge
grafana_alerting_active_alerts 0
# HELP grafana_alerting_execution_time_milliseconds summary of alert execution duration
# TYPE grafana_alerting_execution_time_milliseconds summary
grafana_alerting_execution_time_milliseconds{quantile="0.5"} NaN
grafana_alerting_execution_time_milliseconds{quantile="0.9"} NaN
grafana_alerting_execution_time_milliseconds{quantile="0.99"} NaN
grafana_alerting_execution_time_milliseconds_sum 0
grafana_alerting_execution_time_milliseconds_count 0
# HELP grafana_api_admin_user_created_total api admin user created counter
# TYPE grafana_api_admin_user_created_total counter
grafana_api_admin_user_created_total 0
# HELP grafana_api_dashboard_get_milliseconds summary for dashboard get duration
# TYPE grafana_api_dashboard_get_milliseconds summary
grafana_api_dashboard_get_milliseconds{quantile="0.5"} 3
grafana_api_dashboard_get_milliseconds{quantile="0.9"} 15
grafana_api_dashboard_get_milliseconds{quantile="0.99"} 15
grafana_api_dashboard_get_milliseconds_sum 36
grafana_api_dashboard_get_milliseconds_count 6
# HELP grafana_api_dashboard_save_milliseconds summary for dashboard save duration
# TYPE grafana_api_dashboard_save_milliseconds summary
grafana_api_dashboard_save_milliseconds{quantile="0.5"} 335
grafana_api_dashboard_save_milliseconds{quantile="0.9"} 335
grafana_api_dashboard_save_milliseconds{quantile="0.99"} 335
grafana_api_dashboard_save_milliseconds_sum 421
grafana_api_dashboard_save_milliseconds_count 5
# HELP grafana_api_dashboard_search_milliseconds summary for dashboard search duration
# TYPE grafana_api_dashboard_search_milliseconds summary
grafana_api_dashboard_search_milliseconds{quantile="0.5"} 0
grafana_api_dashboard_search_milliseconds{quantile="0.9"} 9
grafana_api_dashboard_search_milliseconds{quantile="0.99"} 12
grafana_api_dashboard_search_milliseconds_sum 153
grafana_api_dashboard_search_milliseconds_count 90
# HELP grafana_api_dashboard_snapshot_create_total dashboard snapshots created
# TYPE grafana_api_dashboard_snapshot_create_total counter
grafana_api_dashboard_snapshot_create_total 0
# HELP grafana_api_dashboard_snapshot_external_total external dashboard snapshots created
# TYPE grafana_api_dashboard_snapshot_external_total counter
grafana_api_dashboard_snapshot_external_total 0
# HELP grafana_api_dashboard_snapshot_get_total loaded dashboards
# TYPE grafana_api_dashboard_snapshot_get_total counter
grafana_api_dashboard_snapshot_get_total 0
# HELP grafana_api_dataproxy_request_all_milliseconds summary for dataproxy request duration
# TYPE grafana_api_dataproxy_request_all_milliseconds summary
grafana_api_dataproxy_request_all_milliseconds{quantile="0.5"} 1
grafana_api_dataproxy_request_all_milliseconds{quantile="0.9"} 4
grafana_api_dataproxy_request_all_milliseconds{quantile="0.99"} 14
grafana_api_dataproxy_request_all_milliseconds_sum 3987
grafana_api_dataproxy_request_all_milliseconds_count 655
# HELP grafana_api_login_oauth_total api login oauth counter
# TYPE grafana_api_login_oauth_total counter
grafana_api_login_oauth_total 0
# HELP grafana_api_login_post_total api login post counter
# TYPE grafana_api_login_post_total counter
grafana_api_login_post_total 2
# HELP grafana_api_login_saml_total api login saml counter
# TYPE grafana_api_login_saml_total counter
grafana_api_login_saml_total 0
# HELP grafana_api_models_dashboard_insert_total dashboards inserted 
# TYPE grafana_api_models_dashboard_insert_total counter
grafana_api_models_dashboard_insert_total 4
# HELP grafana_api_org_create_total api org created counter
# TYPE grafana_api_org_create_total counter
grafana_api_org_create_total 0
# HELP grafana_api_response_status_total api http response status
# TYPE grafana_api_response_status_total counter
grafana_api_response_status_total{code="200"} 261
grafana_api_response_status_total{code="404"} 2
grafana_api_response_status_total{code="500"} 0
grafana_api_response_status_total{code="unknown"} 2
# HELP grafana_api_user_signup_completed_total amount of users who completed the signup flow
# TYPE grafana_api_user_signup_completed_total counter
grafana_api_user_signup_completed_total 0
# HELP grafana_api_user_signup_invite_total amount of users who have been invited
# TYPE grafana_api_user_signup_invite_total counter
grafana_api_user_signup_invite_total 0
# HELP grafana_api_user_signup_started_total amount of users who started the signup flow
# TYPE grafana_api_user_signup_started_total counter
grafana_api_user_signup_started_total 0
# HELP grafana_aws_cloudwatch_get_metric_data_total counter for getting metric data time series from aws
# TYPE grafana_aws_cloudwatch_get_metric_data_total counter
grafana_aws_cloudwatch_get_metric_data_total 0
# HELP grafana_aws_cloudwatch_get_metric_statistics_total counter for getting metric statistics from aws
# TYPE grafana_aws_cloudwatch_get_metric_statistics_total counter
grafana_aws_cloudwatch_get_metric_statistics_total 0
# HELP grafana_aws_cloudwatch_list_metrics_total counter for getting list of metrics from aws
# TYPE grafana_aws_cloudwatch_list_metrics_total counter
grafana_aws_cloudwatch_list_metrics_total 0
# HELP grafana_build_info A metric with a constant '1' value labeled by version, revision, branch, and goversion from which Grafana was built
# TYPE grafana_build_info gauge
grafana_build_info{branch="HEAD",edition="oss",goversion="go1.14.4",revision="5723d951af",version="7.1.3"} 1
# HELP grafana_db_datasource_query_by_id_total counter for getting datasource by id
# TYPE grafana_db_datasource_query_by_id_total counter
grafana_db_datasource_query_by_id_total 123
# HELP grafana_instance_start_total counter for started instances
# TYPE grafana_instance_start_total counter
grafana_instance_start_total 1
# HELP grafana_ldap_users_sync_execution_time summary for LDAP users sync execution duration
# TYPE grafana_ldap_users_sync_execution_time summary
grafana_ldap_users_sync_execution_time{quantile="0.5"} NaN
grafana_ldap_users_sync_execution_time{quantile="0.9"} NaN
grafana_ldap_users_sync_execution_time{quantile="0.99"} NaN
grafana_ldap_users_sync_execution_time_sum 0
grafana_ldap_users_sync_execution_time_count 0
# HELP grafana_page_response_status_total page http response status
# TYPE grafana_page_response_status_total counter
grafana_page_response_status_total{code="200"} 22
grafana_page_response_status_total{code="404"} 0
grafana_page_response_status_total{code="500"} 0
grafana_page_response_status_total{code="unknown"} 4
# HELP grafana_plugin_build_info A metric with a constant '1' value labeled by pluginId, pluginType and version from which Grafana plugin was built
# TYPE grafana_plugin_build_info gauge
grafana_plugin_build_info{plugin_id="input",plugin_type="datasource",version="1.0.0"} 1
# HELP grafana_proxy_response_status_total proxy http response status
# TYPE grafana_proxy_response_status_total counter
grafana_proxy_response_status_total{code="200"} 651
grafana_proxy_response_status_total{code="404"} 0
grafana_proxy_response_status_total{code="500"} 1
grafana_proxy_response_status_total{code="unknown"} 3
# HELP grafana_rendering_queue_size size of image rendering queue
# TYPE grafana_rendering_queue_size gauge
grafana_rendering_queue_size 0
# HELP grafana_stat_active_users number of active users
# TYPE grafana_stat_active_users gauge
grafana_stat_active_users 1
# HELP grafana_stat_total_orgs total amount of orgs
# TYPE grafana_stat_total_orgs gauge
grafana_stat_total_orgs 1
# HELP grafana_stat_total_playlists total amount of playlists
# TYPE grafana_stat_total_playlists gauge
grafana_stat_total_playlists 0
# HELP grafana_stat_total_users total amount of users
# TYPE grafana_stat_total_users gauge
grafana_stat_total_users 1
# HELP grafana_stat_totals_active_admins total amount of active admins
# TYPE grafana_stat_totals_active_admins gauge
grafana_stat_totals_active_admins 1
# HELP grafana_stat_totals_active_editors total amount of active editors
# TYPE grafana_stat_totals_active_editors gauge
grafana_stat_totals_active_editors 0
# HELP grafana_stat_totals_active_viewers total amount of viewers
# TYPE grafana_stat_totals_active_viewers gauge
grafana_stat_totals_active_viewers 0
# HELP grafana_stat_totals_admins total amount of admins
# TYPE grafana_stat_totals_admins gauge
grafana_stat_totals_admins 1
# HELP grafana_stat_totals_annotations total amount of annotations in the database
# TYPE grafana_stat_totals_annotations gauge
grafana_stat_totals_annotations 0
# HELP grafana_stat_totals_dashboard total amount of dashboards
# TYPE grafana_stat_totals_dashboard gauge
grafana_stat_totals_dashboard 7
# HELP grafana_stat_totals_dashboard_versions total amount of dashboard versions in the database
# TYPE grafana_stat_totals_dashboard_versions gauge
grafana_stat_totals_dashboard_versions 15
# HELP grafana_stat_totals_datasource total number of defined datasources, labeled by pluginId
# TYPE grafana_stat_totals_datasource gauge
grafana_stat_totals_datasource{plugin_id="loki"} 1
grafana_stat_totals_datasource{plugin_id="mysql"} 1
grafana_stat_totals_datasource{plugin_id="prometheus"} 1
grafana_stat_totals_datasource{plugin_id="testdata"} 1
# HELP grafana_stat_totals_editors total amount of editors
# TYPE grafana_stat_totals_editors gauge
grafana_stat_totals_editors 0
# HELP grafana_stat_totals_viewers total amount of viewers
# TYPE grafana_stat_totals_viewers gauge
grafana_stat_totals_viewers 0
# HELP http_request_duration_milliseconds http request summary
# TYPE http_request_duration_milliseconds summary
http_request_duration_milliseconds{handler="/",method="get",statuscode="200",quantile="0.5"} 0
http_request_duration_milliseconds{handler="/",method="get",statuscode="200",quantile="0.9"} 0
http_request_duration_milliseconds{handler="/",method="get",statuscode="200",quantile="0.99"} 0
http_request_duration_milliseconds_sum{handler="/",method="get",statuscode="200"} 16
http_request_duration_milliseconds_count{handler="/",method="get",statuscode="200"} 11
http_request_duration_milliseconds{handler="/",method="post",statuscode="200",quantile="0.5"} NaN
http_request_duration_milliseconds{handler="/",method="post",statuscode="200",quantile="0.9"} NaN
http_request_duration_milliseconds{handler="/",method="post",statuscode="200",quantile="0.99"} NaN
http_request_duration_milliseconds_sum{handler="/",method="post",statuscode="200"} 31
http_request_duration_milliseconds_count{handler="/",method="post",statuscode="200"} 2
http_request_duration_milliseconds{handler="/*",method="get",statuscode="200",quantile="0.5"} 7
http_request_duration_milliseconds{handler="/*",method="get",statuscode="200",quantile="0.9"} 7
http_request_duration_milliseconds{handler="/*",method="get",statuscode="200",quantile="0.99"} 7
http_request_duration_milliseconds_sum{handler="/*",method="get",statuscode="200"} 47
http_request_duration_milliseconds_count{handler="/*",method="get",statuscode="200"} 8
http_request_duration_milliseconds{handler="/*",method="get",statuscode="302",quantile="0.5"} NaN
http_request_duration_milliseconds{handler="/*",method="get",statuscode="302",quantile="0.9"} NaN
http_request_duration_milliseconds{handler="/*",method="get",statuscode="302",quantile="0.99"} NaN
http_request_duration_milliseconds_sum{handler="/*",method="get",statuscode="302"} 9
http_request_duration_milliseconds_count{handler="/*",method="get",statuscode="302"} 4
http_request_duration_milliseconds{handler="/:id",method="get",statuscode="200",quantile="0.5"} 0
http_request_duration_milliseconds{handler="/:id",method="get",statuscode="200",quantile="0.9"} 0
http_request_duration_milliseconds{handler="/:id",method="get",statuscode="200",quantile="0.99"} 0
http_request_duration_milliseconds_sum{handler="/:id",method="get",statuscode="200"} 0
http_request_duration_milliseconds_count{handler="/:id",method="get",statuscode="200"} 11
http_request_duration_milliseconds{handler="/:id",method="put",statuscode="200",quantile="0.5"} NaN
http_request_duration_milliseconds{handler="/:id",method="put",statuscode="200",quantile="0.9"} NaN
http_request_duration_milliseconds{handler="/:id",method="put",statuscode="200",quantile="0.99"} NaN
http_request_duration_milliseconds_sum{handler="/:id",method="put",statuscode="200"} 38
http_request_duration_milliseconds_count{handler="/:id",method="put",statuscode="200"} 4
http_request_duration_milliseconds{handler="/:pluginId/dashboards/",method="get",statuscode="200",quantile="0.5"} 2
http_request_duration_milliseconds{handler="/:pluginId/dashboards/",method="get",statuscode="200",quantile="0.9"} 3
http_request_duration_milliseconds{handler="/:pluginId/dashboards/",method="get",statuscode="200",quantile="0.99"} 3
http_request_duration_milliseconds_sum{handler="/:pluginId/dashboards/",method="get",statuscode="200"} 20
http_request_duration_milliseconds_count{handler="/:pluginId/dashboards/",method="get",statuscode="200"} 4
http_request_duration_milliseconds{handler="/annotations",method="get",statuscode="200",quantile="0.5"} 0
http_request_duration_milliseconds{handler="/annotations",method="get",statuscode="200",quantile="0.9"} 0
http_request_duration_milliseconds{handler="/annotations",method="get",statuscode="200",quantile="0.99"} 0
http_request_duration_milliseconds_sum{handler="/annotations",method="get",statuscode="200"} 9
http_request_duration_milliseconds_count{handler="/annotations",method="get",statuscode="200"} 15
http_request_duration_milliseconds{handler="/api/gnet/*",method="get",statuscode="200",quantile="0.5"} 283
http_request_duration_milliseconds{handler="/api/gnet/*",method="get",statuscode="200",quantile="0.9"} 283
http_request_duration_milliseconds{handler="/api/gnet/*",method="get",statuscode="200",quantile="0.99"} 283
http_request_duration_milliseconds_sum{handler="/api/gnet/*",method="get",statuscode="200"} 283
http_request_duration_milliseconds_count{handler="/api/gnet/*",method="get",statuscode="200"} 1
http_request_duration_milliseconds{handler="/api/user/password/reset",method="post",statuscode="400",quantile="0.5"} NaN
http_request_duration_milliseconds{handler="/api/user/password/reset",method="post",statuscode="400",quantile="0.9"} NaN
http_request_duration_milliseconds{handler="/api/user/password/reset",method="post",statuscode="400",quantile="0.99"} NaN
http_request_duration_milliseconds_sum{handler="/api/user/password/reset",method="post",statuscode="400"} 2
http_request_duration_milliseconds_count{handler="/api/user/password/reset",method="post",statuscode="400"} 2
http_request_duration_milliseconds{handler="/avatar/:hash",method="get",statuscode="200",quantile="0.5"} NaN
http_request_duration_milliseconds{handler="/avatar/:hash",method="get",statuscode="200",quantile="0.9"} NaN
http_request_duration_milliseconds{handler="/avatar/:hash",method="get",statuscode="200",quantile="0.99"} NaN
http_request_duration_milliseconds_sum{handler="/avatar/:hash",method="get",statuscode="200"} 53
http_request_duration_milliseconds_count{handler="/avatar/:hash",method="get",statuscode="200"} 8
http_request_duration_milliseconds{handler="/datasources/proxy/:id/*",method="get",statuscode="200",quantile="0.5"} 1
http_request_duration_milliseconds{handler="/datasources/proxy/:id/*",method="get",statuscode="200",quantile="0.9"} 3
http_request_duration_milliseconds{handler="/datasources/proxy/:id/*",method="get",statuscode="200",quantile="0.99"} 13
http_request_duration_milliseconds_sum{handler="/datasources/proxy/:id/*",method="get",statuscode="200"} 3472
http_request_duration_milliseconds_count{handler="/datasources/proxy/:id/*",method="get",statuscode="200"} 651
http_request_duration_milliseconds{handler="/datasources/proxy/:id/*",method="get",statuscode="400",quantile="0.5"} NaN
http_request_duration_milliseconds{handler="/datasources/proxy/:id/*",method="get",statuscode="400",quantile="0.9"} NaN
http_request_duration_milliseconds{handler="/datasources/proxy/:id/*",method="get",statuscode="400",quantile="0.99"} NaN
http_request_duration_milliseconds_sum{handler="/datasources/proxy/:id/*",method="get",statuscode="400"} 5
http_request_duration_milliseconds_count{handler="/datasources/proxy/:id/*",method="get",statuscode="400"} 3
http_request_duration_milliseconds{handler="/datasources/proxy/:id/*",method="get",statuscode="500",quantile="0.5"} NaN
http_request_duration_milliseconds{handler="/datasources/proxy/:id/*",method="get",statuscode="500",quantile="0.9"} NaN
http_request_duration_milliseconds{handler="/datasources/proxy/:id/*",method="get",statuscode="500",quantile="0.99"} NaN
http_request_duration_milliseconds_sum{handler="/datasources/proxy/:id/*",method="get",statuscode="500"} 23
http_request_duration_milliseconds_count{handler="/datasources/proxy/:id/*",method="get",statuscode="500"} 1
http_request_duration_milliseconds{handler="/db",method="post",statuscode="200",quantile="0.5"} 334
http_request_duration_milliseconds{handler="/db",method="post",statuscode="200",quantile="0.9"} 334
http_request_duration_milliseconds{handler="/db",method="post",statuscode="200",quantile="0.99"} 334
http_request_duration_milliseconds_sum{handler="/db",method="post",statuscode="200"} 407
http_request_duration_milliseconds_count{handler="/db",method="post",statuscode="200"} 5
http_request_duration_milliseconds{handler="/explore",method="get",statuscode="200",quantile="0.5"} NaN
http_request_duration_milliseconds{handler="/explore",method="get",statuscode="200",quantile="0.9"} NaN
http_request_duration_milliseconds{handler="/explore",method="get",statuscode="200",quantile="0.99"} NaN
http_request_duration_milliseconds_sum{handler="/explore",method="get",statuscode="200"} 1
http_request_duration_milliseconds_count{handler="/explore",method="get",statuscode="200"} 1
http_request_duration_milliseconds{handler="/frontend/settings/",method="get",statuscode="200",quantile="0.5"} NaN
http_request_duration_milliseconds{handler="/frontend/settings/",method="get",statuscode="200",quantile="0.9"} NaN
http_request_duration_milliseconds{handler="/frontend/settings/",method="get",statuscode="200",quantile="0.99"} NaN
http_request_duration_milliseconds_sum{handler="/frontend/settings/",method="get",statuscode="200"} 3
http_request_duration_milliseconds_count{handler="/frontend/settings/",method="get",statuscode="200"} 4
http_request_duration_milliseconds{handler="/home",method="get",statuscode="200",quantile="0.5"} 0
http_request_duration_milliseconds{handler="/home",method="get",statuscode="200",quantile="0.9"} 0
http_request_duration_milliseconds{handler="/home",method="get",statuscode="200",quantile="0.99"} 0
http_request_duration_milliseconds_sum{handler="/home",method="get",statuscode="200"} 24
http_request_duration_milliseconds_count{handler="/home",method="get",statuscode="200"} 18
http_request_duration_milliseconds{handler="/import",method="post",statuscode="200",quantile="0.5"} 9
http_request_duration_milliseconds{handler="/import",method="post",statuscode="200",quantile="0.9"} 262
http_request_duration_milliseconds{handler="/import",method="post",statuscode="200",quantile="0.99"} 262
http_request_duration_milliseconds_sum{handler="/import",method="post",statuscode="200"} 290
http_request_duration_milliseconds_count{handler="/import",method="post",statuscode="200"} 3
http_request_duration_milliseconds{handler="/invites",method="get",statuscode="200",quantile="0.5"} 2
http_request_duration_milliseconds{handler="/invites",method="get",statuscode="200",quantile="0.9"} 2
http_request_duration_milliseconds{handler="/invites",method="get",statuscode="200",quantile="0.99"} 2
http_request_duration_milliseconds_sum{handler="/invites",method="get",statuscode="200"} 2
http_request_duration_milliseconds_count{handler="/invites",method="get",statuscode="200"} 1
http_request_duration_milliseconds{handler="/login",method="get",statuscode="200",quantile="0.5"} NaN
http_request_duration_milliseconds{handler="/login",method="get",statuscode="200",quantile="0.9"} NaN
http_request_duration_milliseconds{handler="/login",method="get",statuscode="200",quantile="0.99"} NaN
http_request_duration_milliseconds_sum{handler="/login",method="get",statuscode="200"} 20
http_request_duration_milliseconds_count{handler="/login",method="get",statuscode="200"} 3
http_request_duration_milliseconds{handler="/login",method="post",statuscode="200",quantile="0.5"} NaN
http_request_duration_milliseconds{handler="/login",method="post",statuscode="200",quantile="0.9"} NaN
http_request_duration_milliseconds{handler="/login",method="post",statuscode="200",quantile="0.99"} NaN
http_request_duration_milliseconds_sum{handler="/login",method="post",statuscode="200"} 73
http_request_duration_milliseconds_count{handler="/login",method="post",statuscode="200"} 2
http_request_duration_milliseconds{handler="/password",method="put",statuscode="200",quantile="0.5"} NaN
http_request_duration_milliseconds{handler="/password",method="put",statuscode="200",quantile="0.9"} NaN
http_request_duration_milliseconds{handler="/password",method="put",statuscode="200",quantile="0.99"} NaN
http_request_duration_milliseconds_sum{handler="/password",method="put",statuscode="200"} 111
http_request_duration_milliseconds_count{handler="/password",method="put",statuscode="200"} 2
http_request_duration_milliseconds{handler="/plugins",method="get",statuscode="200",quantile="0.5"} 0
http_request_duration_milliseconds{handler="/plugins",method="get",statuscode="200",quantile="0.9"} 0
http_request_duration_milliseconds{handler="/plugins",method="get",statuscode="200",quantile="0.99"} 0
http_request_duration_milliseconds_sum{handler="/plugins",method="get",statuscode="200"} 7
http_request_duration_milliseconds_count{handler="/plugins",method="get",statuscode="200"} 21
http_request_duration_milliseconds{handler="/plugins/:pluginId/settings",method="get",statuscode="200",quantile="0.5"} NaN
http_request_duration_milliseconds{handler="/plugins/:pluginId/settings",method="get",statuscode="200",quantile="0.9"} NaN
http_request_duration_milliseconds{handler="/plugins/:pluginId/settings",method="get",statuscode="200",quantile="0.99"} NaN
http_request_duration_milliseconds_sum{handler="/plugins/:pluginId/settings",method="get",statuscode="200"} 1
http_request_duration_milliseconds_count{handler="/plugins/:pluginId/settings",method="get",statuscode="200"} 3
http_request_duration_milliseconds{handler="/search",method="get",statuscode="200",quantile="0.5"} 2
http_request_duration_milliseconds{handler="/search",method="get",statuscode="200",quantile="0.9"} 2
http_request_duration_milliseconds{handler="/search",method="get",statuscode="200",quantile="0.99"} 2
http_request_duration_milliseconds_sum{handler="/search",method="get",statuscode="200"} 2
http_request_duration_milliseconds_count{handler="/search",method="get",statuscode="200"} 1
http_request_duration_milliseconds{handler="/search/",method="get",statuscode="200",quantile="0.5"} 0
http_request_duration_milliseconds{handler="/search/",method="get",statuscode="200",quantile="0.9"} 0
http_request_duration_milliseconds{handler="/search/",method="get",statuscode="200",quantile="0.99"} 0
http_request_duration_milliseconds_sum{handler="/search/",method="get",statuscode="200"} 64
http_request_duration_milliseconds_count{handler="/search/",method="get",statuscode="200"} 90
http_request_duration_milliseconds{handler="/search/sorting",method="get",statuscode="200",quantile="0.5"} 0
http_request_duration_milliseconds{handler="/search/sorting",method="get",statuscode="200",quantile="0.9"} 0
http_request_duration_milliseconds{handler="/search/sorting",method="get",statuscode="200",quantile="0.99"} 0
http_request_duration_milliseconds_sum{handler="/search/sorting",method="get",statuscode="200"} 3
http_request_duration_milliseconds_count{handler="/search/sorting",method="get",statuscode="200"} 8
http_request_duration_milliseconds{handler="/tags",method="get",statuscode="200",quantile="0.5"} 0
http_request_duration_milliseconds{handler="/tags",method="get",statuscode="200",quantile="0.9"} 0
http_request_duration_milliseconds{handler="/tags",method="get",statuscode="200",quantile="0.99"} 0
http_request_duration_milliseconds_sum{handler="/tags",method="get",statuscode="200"} 1
http_request_duration_milliseconds_count{handler="/tags",method="get",statuscode="200"} 8
http_request_duration_milliseconds{handler="/tsdb/query",method="post",statuscode="200",quantile="0.5"} NaN
http_request_duration_milliseconds{handler="/tsdb/query",method="post",statuscode="200",quantile="0.9"} NaN
http_request_duration_milliseconds{handler="/tsdb/query",method="post",statuscode="200",quantile="0.99"} NaN
http_request_duration_milliseconds_sum{handler="/tsdb/query",method="post",statuscode="200"} 271
http_request_duration_milliseconds_count{handler="/tsdb/query",method="post",statuscode="200"} 34
http_request_duration_milliseconds{handler="/tsdb/testdata/scenarios",method="get",statuscode="200",quantile="0.5"} NaN
http_request_duration_milliseconds{handler="/tsdb/testdata/scenarios",method="get",statuscode="200",quantile="0.9"} NaN
http_request_duration_milliseconds{handler="/tsdb/testdata/scenarios",method="get",statuscode="200",quantile="0.99"} NaN
http_request_duration_milliseconds_sum{handler="/tsdb/testdata/scenarios",method="get",statuscode="200"} 0
http_request_duration_milliseconds_count{handler="/tsdb/testdata/scenarios",method="get",statuscode="200"} 8
http_request_duration_milliseconds{handler="/uid/:uid",method="get",statuscode="200",quantile="0.5"} 2
http_request_duration_milliseconds{handler="/uid/:uid",method="get",statuscode="200",quantile="0.9"} 9
http_request_duration_milliseconds{handler="/uid/:uid",method="get",statuscode="200",quantile="0.99"} 9
http_request_duration_milliseconds_sum{handler="/uid/:uid",method="get",statuscode="200"} 22
http_request_duration_milliseconds_count{handler="/uid/:uid",method="get",statuscode="200"} 6
http_request_duration_milliseconds{handler="/uid/:uid",method="get",statuscode="404",quantile="0.5"} 0
http_request_duration_milliseconds{handler="/uid/:uid",method="get",statuscode="404",quantile="0.9"} 4
http_request_duration_milliseconds{handler="/uid/:uid",method="get",statuscode="404",quantile="0.99"} 4
http_request_duration_milliseconds_sum{handler="/uid/:uid",method="get",statuscode="404"} 4
http_request_duration_milliseconds_count{handler="/uid/:uid",method="get",statuscode="404"} 2
http_request_duration_milliseconds{handler="/users",method="get",statuscode="200",quantile="0.5"} 0
http_request_duration_milliseconds{handler="/users",method="get",statuscode="200",quantile="0.9"} 0
http_request_duration_milliseconds{handler="/users",method="get",statuscode="200",quantile="0.99"} 0
http_request_duration_milliseconds_sum{handler="/users",method="get",statuscode="200"} 0
http_request_duration_milliseconds_count{handler="/users",method="get",statuscode="200"} 1
# HELP http_request_in_flight A gauge of requests currently being served by Grafana.
# TYPE http_request_in_flight gauge
http_request_in_flight 0
# HELP http_request_total http request counter
# TYPE http_request_total counter
http_request_total{handler="/",method="get",statuscode="200"} 11
http_request_total{handler="/",method="post",statuscode="200"} 2
http_request_total{handler="/*",method="get",statuscode="200"} 8
http_request_total{handler="/*",method="get",statuscode="302"} 4
http_request_total{handler="/:id",method="get",statuscode="200"} 11
http_request_total{handler="/:id",method="put",statuscode="200"} 4
http_request_total{handler="/:pluginId/dashboards/",method="get",statuscode="200"} 4
http_request_total{handler="/annotations",method="get",statuscode="200"} 15
http_request_total{handler="/api/gnet/*",method="get",statuscode="200"} 1
http_request_total{handler="/api/user/password/reset",method="post",statuscode="400"} 2
http_request_total{handler="/avatar/:hash",method="get",statuscode="200"} 8
http_request_total{handler="/datasources/proxy/:id/*",method="get",statuscode="200"} 651
http_request_total{handler="/datasources/proxy/:id/*",method="get",statuscode="400"} 3
http_request_total{handler="/datasources/proxy/:id/*",method="get",statuscode="500"} 1
http_request_total{handler="/db",method="post",statuscode="200"} 5
http_request_total{handler="/explore",method="get",statuscode="200"} 1
http_request_total{handler="/frontend/settings/",method="get",statuscode="200"} 4
http_request_total{handler="/home",method="get",statuscode="200"} 18
http_request_total{handler="/import",method="post",statuscode="200"} 3
http_request_total{handler="/invites",method="get",statuscode="200"} 1
http_request_total{handler="/login",method="get",statuscode="200"} 3
http_request_total{handler="/login",method="post",statuscode="200"} 2
http_request_total{handler="/password",method="put",statuscode="200"} 2
http_request_total{handler="/plugins",method="get",statuscode="200"} 21
http_request_total{handler="/plugins/:pluginId/settings",method="get",statuscode="200"} 3
http_request_total{handler="/search",method="get",statuscode="200"} 1
http_request_total{handler="/search/",method="get",statuscode="200"} 90
http_request_total{handler="/search/sorting",method="get",statuscode="200"} 8
http_request_total{handler="/tags",method="get",statuscode="200"} 8
http_request_total{handler="/tsdb/query",method="post",statuscode="200"} 34
http_request_total{handler="/tsdb/testdata/scenarios",method="get",statuscode="200"} 8
http_request_total{handler="/uid/:uid",method="get",statuscode="200"} 6
http_request_total{handler="/uid/:uid",method="get",statuscode="404"} 2
http_request_total{handler="/users",method="get",statuscode="200"} 1
# HELP process_cpu_seconds_total Total user and system CPU time spent in seconds.
# TYPE process_cpu_seconds_total counter
process_cpu_seconds_total 4.8
# HELP process_max_fds Maximum number of open file descriptors.
# TYPE process_max_fds gauge
process_max_fds 10000
# HELP process_open_fds Number of open file descriptors.
# TYPE process_open_fds gauge
process_open_fds 20
# HELP process_resident_memory_bytes Resident memory size in bytes.
# TYPE process_resident_memory_bytes gauge
process_resident_memory_bytes 3.9419904e+07
# HELP process_start_time_seconds Start time of the process since unix epoch in seconds.
# TYPE process_start_time_seconds gauge
process_start_time_seconds 1.63158746612e+09
# HELP process_virtual_memory_bytes Virtual memory size in bytes.
# TYPE process_virtual_memory_bytes gauge
process_virtual_memory_bytes 1.376960512e+09
# HELP process_virtual_memory_max_bytes Maximum amount of virtual memory available in bytes.
# TYPE process_virtual_memory_max_bytes gauge
process_virtual_memory_max_bytes -1
ubuntu@ip-172-31-95-77:/usr/local/bin$ sudo nano /etc/prometheus/prometheus.yml
ubuntu@ip-172-31-95-77:/usr/local/bin$ sudo service prometheus restart
ubuntu@ip-172-31-95-77:/usr/local/bin$ sudo service prometheus status
● prometheus.service - Monitoring system and time series database
     Loaded: loaded (/lib/systemd/system/prometheus.service; enabled; vendor preset: enabled)
     Active: active (running) since Tue 2021-09-14 06:36:37 UTC; 5s ago
       Docs: https://prometheus.io/docs/introduction/overview/
   Main PID: 6323 (prometheus)
      Tasks: 7 (limit: 1160)
     Memory: 40.1M
     CGroup: /system.slice/prometheus.service
             └─6323 /usr/bin/prometheus

Sep 14 06:36:37 ip-172-31-95-77 prometheus[6323]: level=info ts=2021-09-14T06:36:37.619Z caller=main.go:646 msg="Starting TSDB ..."
Sep 14 06:36:37 ip-172-31-95-77 prometheus[6323]: level=info ts=2021-09-14T06:36:37.630Z caller=head.go:584 component=tsdb msg="replaying WAL, this>
Sep 14 06:36:37 ip-172-31-95-77 prometheus[6323]: level=info ts=2021-09-14T06:36:37.670Z caller=web.go:442 component=web msg="Start listening for c>
Sep 14 06:36:37 ip-172-31-95-77 prometheus[6323]: level=info ts=2021-09-14T06:36:37.758Z caller=head.go:632 component=tsdb msg="WAL segment loaded">
Sep 14 06:36:37 ip-172-31-95-77 prometheus[6323]: level=info ts=2021-09-14T06:36:37.758Z caller=head.go:632 component=tsdb msg="WAL segment loaded">
Sep 14 06:36:37 ip-172-31-95-77 prometheus[6323]: level=info ts=2021-09-14T06:36:37.761Z caller=main.go:661 fs_type=EXT4_SUPER_MAGIC
Sep 14 06:36:37 ip-172-31-95-77 prometheus[6323]: level=info ts=2021-09-14T06:36:37.761Z caller=main.go:662 msg="TSDB started"
Sep 14 06:36:37 ip-172-31-95-77 prometheus[6323]: level=info ts=2021-09-14T06:36:37.761Z caller=main.go:732 msg="Loading configuration file" filena>
Sep 14 06:36:37 ip-172-31-95-77 prometheus[6323]: level=info ts=2021-09-14T06:36:37.770Z caller=main.go:760 msg="Completed loading of configuration>
Sep 14 06:36:37 ip-172-31-95-77 prometheus[6323]: level=info ts=2021-09-14T06:36:37.770Z caller=main.go:615 msg="Server is ready to receive web req>
ubuntu@ip-172-31-95-77:/usr/local/bin$ 
ubuntu@ip-172-31-95-77:/usr/local/bin$ grafana-cli plugins install voxter-app
installing voxter-app @ 0.0.2
from: https://grafana.com/api/plugins/voxter-app/versions/0.0.2/download
into: /var/lib/grafana/plugins

Error: ✗ failed to extract plugin archive: Could not create /var/lib/grafana/plugins/voxter-app. Permission denied. Make sure you have write access to plugindir
ubuntu@ip-172-31-95-77:/usr/local/bin$ sudo grafana-cli plugins install voxter-app
installing voxter-app @ 0.0.2
from: https://grafana.com/api/plugins/voxter-app/versions/0.0.2/download
into: /var/lib/grafana/plugins

✔ Installed voxter-app successfully 

Restart grafana after installing plugins . <service grafana-server restart>

ubuntu@ip-172-31-95-77:/usr/local/bin$ sudo service grafana-server restart
ubuntu@ip-172-31-95-77:/usr/local/bin$ sudo service grafana-server status
● grafana-server.service - Grafana instance
     Loaded: loaded (/lib/systemd/system/grafana-server.service; enabled; vendor preset: enabled)
     Active: active (running) since Tue 2021-09-14 07:08:10 UTC; 5s ago
       Docs: http://docs.grafana.org
   Main PID: 6589 (grafana-server)
      Tasks: 9 (limit: 1160)
     Memory: 43.5M
     CGroup: /system.slice/grafana-server.service
             └─6589 /usr/sbin/grafana-server --config=/etc/grafana/grafana.ini --pidfile=/var/run/grafana/grafana-server.pid --packaging=deb cfg:de>

Sep 14 07:08:10 ip-172-31-95-77 grafana-server[6589]: t=2021-09-14T07:08:10+0000 lvl=info msg="Path Plugins" logger=settings path=/var/lib/grafana/>
Sep 14 07:08:10 ip-172-31-95-77 grafana-server[6589]: t=2021-09-14T07:08:10+0000 lvl=info msg="Path Provisioning" logger=settings path=/etc/grafana>
Sep 14 07:08:10 ip-172-31-95-77 grafana-server[6589]: t=2021-09-14T07:08:10+0000 lvl=info msg="App mode production" logger=settings
Sep 14 07:08:10 ip-172-31-95-77 grafana-server[6589]: t=2021-09-14T07:08:10+0000 lvl=info msg="Writing PID file" logger=server path=/var/run/grafan>
Sep 14 07:08:10 ip-172-31-95-77 grafana-server[6589]: t=2021-09-14T07:08:10+0000 lvl=info msg="Connecting to DB" logger=sqlstore dbtype=sqlite3
Sep 14 07:08:10 ip-172-31-95-77 grafana-server[6589]: t=2021-09-14T07:08:10+0000 lvl=info msg="Starting DB migration" logger=migrator
Sep 14 07:08:10 ip-172-31-95-77 grafana-server[6589]: t=2021-09-14T07:08:10+0000 lvl=info msg="Starting plugin search" logger=plugins
Sep 14 07:08:11 ip-172-31-95-77 grafana-server[6589]: t=2021-09-14T07:08:11+0000 lvl=info msg="Registering plugin" logger=plugins name="Direct Inpu>
Sep 14 07:08:11 ip-172-31-95-77 grafana-server[6589]: t=2021-09-14T07:08:11+0000 lvl=info msg="Registering plugin" logger=plugins name="Voxter VoIP>
Sep 14 07:08:11 ip-172-31-95-77 grafana-server[6589]: t=2021-09-14T07:08:11+0000 lvl=info msg="HTTP Server Listen" logger=http.server address=[::]:>
ubuntu@ip-172-31-95-77:/usr/local/bin$ 
ubuntu@ip-172-31-95-77:/usr/local/bin$ sudo apt-cache policy influxdb
influxdb:
  Installed: (none)
  Candidate: 1.6.4-1build1
  Version table:
     1.6.4-1build1 500
        500 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal/universe amd64 Packages
ubuntu@ip-172-31-95-77:/usr/local/bin$ wget -qO- https://repos.influxdata.com/influxdb.key | sudo apt-key add -
OK
ubuntu@ip-172-31-95-77:/usr/local/bin$ source /etc/lsb-release
ubuntu@ip-172-31-95-77:/usr/local/bin$ echo "deb https://repos.influxdata.com/${DISTRIB_ID,,} ${DISTRIB_CODENAME} stable" | sudo tee /etc/apt/sources.list.d/influxdb.list
deb https://repos.influxdata.com/ubuntu focal stable
ubuntu@ip-172-31-95-77:/usr/local/bin$ sudo apt update
Hit:1 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal InRelease
Get:2 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal-updates InRelease [114 kB]                   
Get:3 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal-backports InRelease [101 kB]                 
Get:4 http://security.ubuntu.com/ubuntu focal-security InRelease [114 kB]                               
Get:5 https://repos.influxdata.com/ubuntu focal InRelease [4736 B]                                      
Get:6 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal-updates/main amd64 Packages [1207 kB]
Get:7 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal-updates/main Translation-en [258 kB]
Get:8 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal-updates/main amd64 c-n-f Metadata [14.2 kB]
Get:9 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal-updates/restricted amd64 Packages [443 kB]
Get:10 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal-updates/restricted Translation-en [63.5 kB]
Get:11 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal-updates/restricted amd64 c-n-f Metadata [504 B]
Get:12 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal-updates/universe amd64 Packages [857 kB]
Get:13 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal-updates/universe Translation-en [181 kB]
Get:14 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal-updates/universe amd64 c-n-f Metadata [18.8 kB]
Get:15 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal-updates/multiverse amd64 Packages [24.6 kB]
Get:16 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal-updates/multiverse Translation-en [6776 B]
Get:17 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal-updates/multiverse amd64 c-n-f Metadata [620 B]
Get:18 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal-backports/universe amd64 Packages [5800 B]
Get:19 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal-backports/universe amd64 c-n-f Metadata [276 B]
Get:20 https://repos.influxdata.com/ubuntu focal/stable amd64 Packages [1065 B]
Get:21 http://security.ubuntu.com/ubuntu focal-security/main amd64 Packages [862 kB]
Get:22 http://security.ubuntu.com/ubuntu focal-security/main Translation-en [166 kB]
Get:23 http://security.ubuntu.com/ubuntu focal-security/main amd64 c-n-f Metadata [8692 B]
Get:24 http://security.ubuntu.com/ubuntu focal-security/restricted amd64 Packages [406 kB]
Get:25 http://security.ubuntu.com/ubuntu focal-security/restricted Translation-en [58.3 kB]
Get:26 http://security.ubuntu.com/ubuntu focal-security/restricted amd64 c-n-f Metadata [508 B]
Get:27 http://security.ubuntu.com/ubuntu focal-security/universe amd64 Packages [643 kB]
Get:28 http://security.ubuntu.com/ubuntu focal-security/universe Translation-en [102 kB]
Get:29 http://security.ubuntu.com/ubuntu focal-security/universe amd64 c-n-f Metadata [12.4 kB]
Get:30 http://security.ubuntu.com/ubuntu focal-security/multiverse amd64 Packages [21.9 kB]
Get:31 http://security.ubuntu.com/ubuntu focal-security/multiverse Translation-en [4948 B]
Get:32 http://security.ubuntu.com/ubuntu focal-security/multiverse amd64 c-n-f Metadata [540 B]
Fetched 5703 kB in 2s (3607 kB/s)                           
Reading package lists... Done
Building dependency tree       
Reading state information... Done
109 packages can be upgraded. Run 'apt list --upgradable' to see them.
ubuntu@ip-172-31-95-77:/usr/local/bin$ sudo apt-cache policy influxdb
influxdb:
  Installed: (none)
  Candidate: 1.8.9-1
  Version table:
     1.8.9-1 500
        500 https://repos.influxdata.com/ubuntu focal/stable amd64 Packages
     1.6.4-1build1 500
        500 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal/universe amd64 Packages
ubuntu@ip-172-31-95-77:/usr/local/bin$ sudo apt install influxdb -y
Reading package lists... Done
Building dependency tree       
Reading state information... Done
The following packages were automatically installed and are no longer required:
  python3-acme python3-certbot python3-configargparse python3-future python3-icu python3-josepy python3-mock python3-parsedatetime python3-pbr
  python3-pyparsing python3-requests-toolbelt python3-rfc3339 python3-tz python3-zope.component python3-zope.event python3-zope.hookable
Use 'sudo apt autoremove' to remove them.
The following NEW packages will be installed:
  influxdb
0 upgraded, 1 newly installed, 0 to remove and 109 not upgraded.
Need to get 54.4 MB of archives.
After this operation, 153 MB of additional disk space will be used.
Get:1 https://repos.influxdata.com/ubuntu focal/stable amd64 influxdb amd64 1.8.9-1 [54.4 MB]
Fetched 54.4 MB in 1s (75.5 MB/s)   
Selecting previously unselected package influxdb.
(Reading database ... 65892 files and directories currently installed.)
Preparing to unpack .../influxdb_1.8.9-1_amd64.deb ...
Unpacking influxdb (1.8.9-1) ...
Setting up influxdb (1.8.9-1) ...
Created symlink /etc/systemd/system/influxd.service → /lib/systemd/system/influxdb.service.
Created symlink /etc/systemd/system/multi-user.target.wants/influxdb.service → /lib/systemd/system/influxdb.service.
Processing triggers for man-db (2.9.1-1) ...
ubuntu@ip-172-31-95-77:/usr/local/bin$ sudo systemctl start influxdb
ubuntu@ip-172-31-95-77:/usr/local/bin$ sudo systemctl status influxdb
● influxdb.service - InfluxDB is an open-source, distributed, time series database
     Loaded: loaded (/lib/systemd/system/influxdb.service; enabled; vendor preset: enabled)
     Active: active (running) since Tue 2021-09-14 07:18:30 UTC; 33ms ago
       Docs: https://docs.influxdata.com/influxdb/
    Process: 7592 ExecStart=/usr/lib/influxdb/scripts/influxd-systemd-start.sh (code=exited, status=0/SUCCESS)
   Main PID: 7593 (influxd)
      Tasks: 8 (limit: 1160)
     Memory: 47.9M
     CGroup: /system.slice/influxdb.service
             └─7593 /usr/bin/influxd -config /etc/influxdb/influxdb.conf

Sep 14 07:18:30 ip-172-31-95-77 influxd-systemd-start.sh[7593]: ts=2021-09-14T07:18:30.231837Z lvl=info msg="Starting continuous query service" log>
Sep 14 07:18:30 ip-172-31-95-77 influxd-systemd-start.sh[7593]: ts=2021-09-14T07:18:30.232039Z lvl=info msg="Starting HTTP service" log_id=0W_na9t0>
Sep 14 07:18:30 ip-172-31-95-77 influxd-systemd-start.sh[7593]: ts=2021-09-14T07:18:30.232051Z lvl=info msg="opened HTTP access log" log_id=0W_na9t>
Sep 14 07:18:30 ip-172-31-95-77 influxd-systemd-start.sh[7593]: ts=2021-09-14T07:18:30.233214Z lvl=info msg="Listening on HTTP" log_id=0W_na9t0000 >
Sep 14 07:18:30 ip-172-31-95-77 influxd-systemd-start.sh[7593]: ts=2021-09-14T07:18:30.234045Z lvl=info msg="Starting retention policy enforcement >
Sep 14 07:18:30 ip-172-31-95-77 influxd-systemd-start.sh[7593]: ts=2021-09-14T07:18:30.234275Z lvl=info msg="Listening for signals" log_id=0W_na9t0>
Sep 14 07:18:30 ip-172-31-95-77 influxd-systemd-start.sh[7593]: ts=2021-09-14T07:18:30.230443Z lvl=info msg="Storing statistics" log_id=0W_na9t0000>
Sep 14 07:18:30 ip-172-31-95-77 influxd-systemd-start.sh[7593]: ts=2021-09-14T07:18:30.236755Z lvl=info msg="Sending usage statistics to usage.infl>
Sep 14 07:18:30 ip-172-31-95-77 influxd-systemd-start.sh[7593]: [httpd] 127.0.0.1 - - [14/Sep/2021:07:18:30 +0000] "GET /health HTTP/1.1" 200 106 ">
Sep 14 07:18:30 ip-172-31-95-77 systemd[1]: Started InfluxDB is an open-source, distributed, time series database.
ubuntu@ip-172-31-95-77:/usr/local/bin$ 
ubuntu@ip-172-31-95-77:/usr/local/bin$ sudo systemctl enable influxdb
ubuntu@ip-172-31-95-77:/usr/local/bin$ influx
Connected to http://localhost:8086 version 1.8.9
InfluxDB shell version: 1.8.9
> create database telegraf
> show databases
name: databases
name
----
_internal
telegraf
> create user grafana with password 'password'
> grant READ on telegraf to grafana 
> show users
user    admin
----    -----
grafana false
> show GRANTS for grafana
database privilege
-------- ---------
telegraf READ
> quit
ubuntu@ip-172-31-95-77:/usr/local/bin$ sudo apt install telegraf -y
Reading package lists... Done
Building dependency tree       
Reading state information... Done
The following packages were automatically installed and are no longer required:
  python3-acme python3-certbot python3-configargparse python3-future python3-icu python3-josepy python3-mock python3-parsedatetime python3-pbr
  python3-pyparsing python3-requests-toolbelt python3-rfc3339 python3-tz python3-zope.component python3-zope.event python3-zope.hookable
Use 'sudo apt autoremove' to remove them.
The following NEW packages will be installed:
  telegraf
0 upgraded, 1 newly installed, 0 to remove and 109 not upgraded.
Need to get 33.8 MB of archives.
After this operation, 127 MB of additional disk space will be used.
Get:1 https://repos.influxdata.com/ubuntu focal/stable amd64 telegraf amd64 1.19.3-1 [33.8 MB]
Fetched 33.8 MB in 0s (72.6 MB/s)
Selecting previously unselected package telegraf.
(Reading database ... 65917 files and directories currently installed.)
Preparing to unpack .../telegraf_1.19.3-1_amd64.deb ...
Unpacking telegraf (1.19.3-1) ...
Setting up telegraf (1.19.3-1) ...
Created symlink /etc/systemd/system/multi-user.target.wants/telegraf.service → /lib/systemd/system/telegraf.service.
ubuntu@ip-172-31-95-77:/usr/local/bin$ sudo systemctl start telegraf
ubuntu@ip-172-31-95-77:/usr/local/bin$ sudo systemctl status telegraf
● telegraf.service - The plugin-driven server agent for reporting metrics into InfluxDB
     Loaded: loaded (/lib/systemd/system/telegraf.service; enabled; vendor preset: enabled)
     Active: active (running) since Tue 2021-09-14 07:21:11 UTC; 31s ago
       Docs: https://github.com/influxdata/telegraf
   Main PID: 7807 (telegraf)
      Tasks: 7 (limit: 1160)
     Memory: 34.4M
     CGroup: /system.slice/telegraf.service
             └─7807 /usr/bin/telegraf -config /etc/telegraf/telegraf.conf -config-directory /etc/telegraf/telegraf.d

Sep 14 07:21:11 ip-172-31-95-77 systemd[1]: Started The plugin-driven server agent for reporting metrics into InfluxDB.
Sep 14 07:21:16 ip-172-31-95-77 telegraf[7807]: time="2021-09-14T07:21:15Z" level=error msg="failed to create cache directory. /etc/telegraf/.cache>
Sep 14 07:21:16 ip-172-31-95-77 telegraf[7807]: time="2021-09-14T07:21:16Z" level=error msg="failed to open. Ignored. open /etc/telegraf/.cache/sno>
Sep 14 07:21:16 ip-172-31-95-77 telegraf[7807]: 2021-09-14T07:21:16Z I! Starting Telegraf 1.19.3
Sep 14 07:21:17 ip-172-31-95-77 telegraf[7807]: 2021-09-14T07:21:17Z I! Loaded inputs: cpu disk diskio kernel mem processes swap system
Sep 14 07:21:17 ip-172-31-95-77 telegraf[7807]: 2021-09-14T07:21:17Z I! Loaded aggregators:
Sep 14 07:21:17 ip-172-31-95-77 telegraf[7807]: 2021-09-14T07:21:17Z I! Loaded processors:
Sep 14 07:21:17 ip-172-31-95-77 telegraf[7807]: 2021-09-14T07:21:17Z I! Loaded outputs: influxdb
Sep 14 07:21:17 ip-172-31-95-77 telegraf[7807]: 2021-09-14T07:21:17Z I! Tags enabled: host=ip-172-31-95-77
Sep 14 07:21:17 ip-172-31-95-77 telegraf[7807]: 2021-09-14T07:21:17Z I! [agent] Config: Interval:10s, Quiet:false, Hostname:"ip-172-31-95-77", Flus>
ubuntu@ip-172-31-95-77:/usr/local/bin$ sudo systemctl enable telegraf
ubuntu@ip-172-31-95-77:/usr/local/bin$ sudo nano /etc/telegraf/telegraf.conf
ubuntu@ip-172-31-95-77:/usr/local/bin$ influx
Connected to http://localhost:8086 version 1.8.9
InfluxDB shell version: 1.8.9
> create user telegraf with password 'password'
> show users
user     admin
----     -----
grafana  false
telegraf false
> grant ALL on telegraf to telegraf
> show GRANTS for telegraf
database privilege
-------- ---------
telegraf ALL PRIVILEGES
> quit
ubuntu@ip-172-31-95-77:/usr/local/bin$ sudo service telegraf restart
ubuntu@ip-172-31-95-77:/usr/local/bin$ sudo service telegraf status
● telegraf.service - The plugin-driven server agent for reporting metrics into InfluxDB
     Loaded: loaded (/lib/systemd/system/telegraf.service; enabled; vendor preset: enabled)
     Active: active (running) since Tue 2021-09-14 07:32:42 UTC; 4s ago
       Docs: https://github.com/influxdata/telegraf
   Main PID: 8051 (telegraf)
      Tasks: 6 (limit: 1160)
     Memory: 72.6M
     CGroup: /system.slice/telegraf.service
             └─8051 /usr/bin/telegraf -config /etc/telegraf/telegraf.conf -config-directory /etc/telegraf/telegraf.d

Sep 14 07:32:42 ip-172-31-95-77 systemd[1]: Started The plugin-driven server agent for reporting metrics into InfluxDB.
Sep 14 07:32:43 ip-172-31-95-77 telegraf[8051]: time="2021-09-14T07:32:43Z" level=error msg="failed to create cache directory. /etc/telegraf/.cache>
Sep 14 07:32:43 ip-172-31-95-77 telegraf[8051]: time="2021-09-14T07:32:43Z" level=error msg="failed to open. Ignored. open /etc/telegraf/.cache/sno>
Sep 14 07:32:43 ip-172-31-95-77 telegraf[8051]: 2021-09-14T07:32:43Z I! Starting Telegraf 1.19.3
Sep 14 07:32:43 ip-172-31-95-77 telegraf[8051]: 2021-09-14T07:32:43Z I! Loaded inputs: cpu disk diskio kernel mem processes swap system
Sep 14 07:32:43 ip-172-31-95-77 telegraf[8051]: 2021-09-14T07:32:43Z I! Loaded aggregators:
Sep 14 07:32:43 ip-172-31-95-77 telegraf[8051]: 2021-09-14T07:32:43Z I! Loaded processors:
Sep 14 07:32:43 ip-172-31-95-77 telegraf[8051]: 2021-09-14T07:32:43Z I! Loaded outputs: influxdb
Sep 14 07:32:43 ip-172-31-95-77 telegraf[8051]: 2021-09-14T07:32:43Z I! Tags enabled: host=ip-172-31-95-77
Sep 14 07:32:43 ip-172-31-95-77 telegraf[8051]: 2021-09-14T07:32:43Z I! [agent] Config: Interval:10s, Quiet:false, Hostname:"ip-172-31-95-77", Flus>
ubuntu@ip-172-31-95-77:/usr/local/bin$ influx
Connected to http://localhost:8086 version 1.8.9
InfluxDB shell version: 1.8.9
> use telegraf
Using database telegraf
> show measurements
name: measurements
name
----
cpu
disk
diskio
kernel
mem
processes
swap
system
> quit
ubuntu@ip-172-31-95-77:/usr/local/bin$ sudo nano /etc/telegraf/telegraf.conf
ubuntu@ip-172-31-95-77:/usr/local/bin$ sudo service telegraf restart
ubuntu@ip-172-31-95-77:/usr/local/bin$ sudo service telegraf status
● telegraf.service - The plugin-driven server agent for reporting metrics into InfluxDB
     Loaded: loaded (/lib/systemd/system/telegraf.service; enabled; vendor preset: enabled)
     Active: active (running) since Tue 2021-09-14 07:48:12 UTC; 5s ago
       Docs: https://github.com/influxdata/telegraf
   Main PID: 8139 (telegraf)
      Tasks: 7 (limit: 1160)
     Memory: 57.8M
     CGroup: /system.slice/telegraf.service
             └─8139 /usr/bin/telegraf -config /etc/telegraf/telegraf.conf -config-directory /etc/telegraf/telegraf.d

Sep 14 07:48:12 ip-172-31-95-77 systemd[1]: Started The plugin-driven server agent for reporting metrics into InfluxDB.
Sep 14 07:48:13 ip-172-31-95-77 telegraf[8139]: time="2021-09-14T07:48:13Z" level=error msg="failed to create cache directory. /etc/telegraf/.cache>
Sep 14 07:48:13 ip-172-31-95-77 telegraf[8139]: time="2021-09-14T07:48:13Z" level=error msg="failed to open. Ignored. open /etc/telegraf/.cache/sno>
Sep 14 07:48:13 ip-172-31-95-77 telegraf[8139]: 2021-09-14T07:48:13Z I! Starting Telegraf 1.19.3
Sep 14 07:48:13 ip-172-31-95-77 telegraf[8139]: 2021-09-14T07:48:13Z I! Loaded inputs: cpu disk diskio kernel mem net netstat processes swap system
Sep 14 07:48:13 ip-172-31-95-77 telegraf[8139]: 2021-09-14T07:48:13Z I! Loaded aggregators:
Sep 14 07:48:13 ip-172-31-95-77 telegraf[8139]: 2021-09-14T07:48:13Z I! Loaded processors:
Sep 14 07:48:13 ip-172-31-95-77 telegraf[8139]: 2021-09-14T07:48:13Z I! Loaded outputs: influxdb
Sep 14 07:48:13 ip-172-31-95-77 telegraf[8139]: 2021-09-14T07:48:13Z I! Tags enabled: host=ip-172-31-95-77
Sep 14 07:48:13 ip-172-31-95-77 telegraf[8139]: 2021-09-14T07:48:13Z I! [agent] Config: Interval:10s, Quiet:false, Hostname:"ip-172-31-95-77", Flus>
ubuntu@ip-172-31-95-77:/usr/local/bin$ sudo nano /etc/telegraf/telegraf.conf
ubuntu@ip-172-31-95-77:/usr/local/bin$ sudo service telegraf restart
ubuntu@ip-172-31-95-77:/usr/local/bin$ sudo service telegraf status
● telegraf.service - The plugin-driven server agent for reporting metrics into InfluxDB
     Loaded: loaded (/lib/systemd/system/telegraf.service; enabled; vendor preset: enabled)
     Active: active (running) since Tue 2021-09-14 07:50:25 UTC; 3s ago
       Docs: https://github.com/influxdata/telegraf
   Main PID: 8175 (telegraf)
      Tasks: 6 (limit: 1160)
     Memory: 44.4M
     CGroup: /system.slice/telegraf.service
             └─8175 /usr/bin/telegraf -config /etc/telegraf/telegraf.conf -config-directory /etc/telegraf/telegraf.d

Sep 14 07:50:25 ip-172-31-95-77 systemd[1]: Started The plugin-driven server agent for reporting metrics into InfluxDB.
Sep 14 07:50:26 ip-172-31-95-77 telegraf[8175]: time="2021-09-14T07:50:26Z" level=error msg="failed to create cache directory. /etc/telegraf/.cache>
Sep 14 07:50:26 ip-172-31-95-77 telegraf[8175]: time="2021-09-14T07:50:26Z" level=error msg="failed to open. Ignored. open /etc/telegraf/.cache/sno>
Sep 14 07:50:26 ip-172-31-95-77 telegraf[8175]: 2021-09-14T07:50:26Z I! Starting Telegraf 1.19.3
Sep 14 07:50:26 ip-172-31-95-77 telegraf[8175]: 2021-09-14T07:50:26Z I! Loaded inputs: conntrack cpu disk diskio interrupts kernel mem net netstat >
Sep 14 07:50:26 ip-172-31-95-77 telegraf[8175]: 2021-09-14T07:50:26Z I! Loaded aggregators:
Sep 14 07:50:26 ip-172-31-95-77 telegraf[8175]: 2021-09-14T07:50:26Z I! Loaded processors:
Sep 14 07:50:26 ip-172-31-95-77 telegraf[8175]: 2021-09-14T07:50:26Z I! Loaded outputs: influxdb
Sep 14 07:50:26 ip-172-31-95-77 telegraf[8175]: 2021-09-14T07:50:26Z I! Tags enabled: host=ip-172-31-95-77
Sep 14 07:50:26 ip-172-31-95-77 telegraf[8175]: 2021-09-14T07:50:26Z I! [agent] Config: Interval:10s, Quiet:false, Hostname:"ip-172-31-95-77", Flus>
ubuntu@ip-172-31-95-77:/usr/local/bin$ 
ubuntu@ip-172-31-95-77:/usr/local/bin$ sudo apt install snmp snmpd snmp-mibs-downloader
Reading package lists... Done
Building dependency tree       
Reading state information... Done
The following packages were automatically installed and are no longer required:
  python3-acme python3-certbot python3-configargparse python3-future python3-icu python3-josepy python3-mock python3-parsedatetime python3-pbr
  python3-pyparsing python3-requests-toolbelt python3-rfc3339 python3-tz python3-zope.component python3-zope.event python3-zope.hookable
Use 'sudo apt autoremove' to remove them.
The following additional packages will be installed:
  libmysqlclient21 libsensors-config libsensors5 libsnmp-base libsnmp35 smistrip
Suggested packages:
  lm-sensors unzip snmptrapd
The following NEW packages will be installed:
  libmysqlclient21 libsensors-config libsensors5 libsnmp-base libsnmp35 smistrip snmp snmp-mibs-downloader snmpd
0 upgraded, 9 newly installed, 0 to remove and 109 not upgraded.
Need to get 7839 kB of archives.
After this operation, 18.2 MB of additional disk space will be used.
Do you want to continue? [Y/n] y
Get:1 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal-updates/main amd64 libmysqlclient21 amd64 8.0.26-0ubuntu0.20.04.2 [1228 kB]
Get:2 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal/main amd64 libsensors-config all 1:3.6.0-2ubuntu1 [6092 B]
Get:3 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal/main amd64 libsensors5 amd64 1:3.6.0-2ubuntu1 [27.4 kB]
Get:4 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal-updates/main amd64 libsnmp-base all 5.8+dfsg-2ubuntu2.3 [206 kB]
Get:5 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal-updates/main amd64 libsnmp35 amd64 5.8+dfsg-2ubuntu2.3 [978 kB]
Get:6 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal-updates/main amd64 snmpd amd64 5.8+dfsg-2ubuntu2.3 [56.4 kB]
Get:7 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal/universe amd64 smistrip all 0.4.8+dfsg2-16 [7904 B]
Get:8 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal-updates/main amd64 snmp amd64 5.8+dfsg-2ubuntu2.3 [168 kB]
Get:9 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal/multiverse amd64 snmp-mibs-downloader all 1.2 [5162 kB]
Fetched 7839 kB in 1s (13.1 MB/s)          
Preconfiguring packages ...
Selecting previously unselected package libmysqlclient21:amd64.
(Reading database ... 65929 files and directories currently installed.)
Preparing to unpack .../0-libmysqlclient21_8.0.26-0ubuntu0.20.04.2_amd64.deb ...
Unpacking libmysqlclient21:amd64 (8.0.26-0ubuntu0.20.04.2) ...
Selecting previously unselected package libsensors-config.
Preparing to unpack .../1-libsensors-config_1%3a3.6.0-2ubuntu1_all.deb ...
Unpacking libsensors-config (1:3.6.0-2ubuntu1) ...
Selecting previously unselected package libsensors5:amd64.
Preparing to unpack .../2-libsensors5_1%3a3.6.0-2ubuntu1_amd64.deb ...
Unpacking libsensors5:amd64 (1:3.6.0-2ubuntu1) ...
Selecting previously unselected package libsnmp-base.
Preparing to unpack .../3-libsnmp-base_5.8+dfsg-2ubuntu2.3_all.deb ...
Unpacking libsnmp-base (5.8+dfsg-2ubuntu2.3) ...
Selecting previously unselected package libsnmp35:amd64.
Preparing to unpack .../4-libsnmp35_5.8+dfsg-2ubuntu2.3_amd64.deb ...
Unpacking libsnmp35:amd64 (5.8+dfsg-2ubuntu2.3) ...
Selecting previously unselected package snmpd.
Preparing to unpack .../5-snmpd_5.8+dfsg-2ubuntu2.3_amd64.deb ...
Unpacking snmpd (5.8+dfsg-2ubuntu2.3) ...
Selecting previously unselected package smistrip.
Preparing to unpack .../6-smistrip_0.4.8+dfsg2-16_all.deb ...
Unpacking smistrip (0.4.8+dfsg2-16) ...
Selecting previously unselected package snmp.
Preparing to unpack .../7-snmp_5.8+dfsg-2ubuntu2.3_amd64.deb ...
Unpacking snmp (5.8+dfsg-2ubuntu2.3) ...
Selecting previously unselected package snmp-mibs-downloader.
Preparing to unpack .../8-snmp-mibs-downloader_1.2_all.deb ...
Unpacking snmp-mibs-downloader (1.2) ...
Setting up libmysqlclient21:amd64 (8.0.26-0ubuntu0.20.04.2) ...
Setting up libsnmp-base (5.8+dfsg-2ubuntu2.3) ...
Setting up libsensors-config (1:3.6.0-2ubuntu1) ...
Setting up smistrip (0.4.8+dfsg2-16) ...
Setting up snmp-mibs-downloader (1.2) ...

Downloading documents and extracting MIB files.
This will take some minutes.

In case this process fails, it can always be repeated later by executing
/usr/bin/download-mibs again.

RFC1155-SMI: 119 lines.
RFC1213-MIB: 2613 lines.
NOTE: SMUX: ignored.
SMUX-MIB: 158 lines.
CLNS-MIB: 1294 lines.
RFC1381-MIB: 1007 lines.
RFC1382-MIB: 2627 lines.
RFC1414-MIB: 131 lines.
SNMPv2-PARTY-MIB: 1410 lines.
SNMPv2-M2M-MIB: 807 lines.
MIOX25-MIB: 708 lines.
PPP-LCP-MIB: 764 lines.
PPP-SEC-MIB: 289 lines.
PPP-IP-NCP-MIB: 203 lines.
PPP-BRIDGE-NCP-MIB: 429 lines.
FDDI-SMT73-MIB: 2126 lines.
TOKEN-RING-RMON-MIB: 2302 lines.
SOURCE-ROUTING-MIB: 450 lines.
DECNET-PHIV-MIB: 3030 lines.
DSA-MIB: 642 lines.
DPI20-MIB: 47 lines.
IBM-6611-APPN-MIB: 5112 lines.
DNS-SERVER-MIB: 1078 lines.
DNS-RESOLVER-MIB: 1196 lines.
UPS-MIB: 1899 lines.
CHARACTER-MIB: 646 lines.
RS-232-MIB: 788 lines.
PARALLEL-MIB: 286 lines.
SNA-NAU-MIB: 2765 lines.
SIP-MIB: 1099 lines.
Modem-MIB: 1340 lines.
RDBMS-MIB: 1377 lines.
RIPv2-MIB: 532 lines.
APPLETALK-MIB: 3398 lines.
SNA-SDLC-MIB: 2761 lines.
TOKENRING-MIB: 836 lines.
TOKENRING-STATION-SR-MIB: 175 lines.
TCPIPX-MIB: 331 lines.
SNMPv2-USEC-MIB: 238 lines.
MIP-MIB: 2127 lines.
DOT12-IF-MIB: 772 lines.
DLSW-MIB: 3560 lines.
APPC-MIB: 5104 lines.
SNMP-REPEATER-MIB: 3265 lines.
FRAME-RELAY-DTE-MIB: 992 lines.
ISDN-MIB: 1260 lines.
DIAL-CONTROL-MIB: 1270 lines.
RSVP-MIB: 2660 lines.
INTEGRATED-SERVICES-MIB: 750 lines.
INTEGRATED-SERVICES-GUARANTEED-MIB: 218 lines.
APPN-DLUR-MIB: 632 lines.
HPR-MIB: 1270 lines.
DOT12-RPTR-MIB: 1978 lines.
SYSAPPL-MIB: 1539 lines.
IPOA-MIB: 1654 lines.
IPATM-IPMC-MIB: 3244 lines.
IPV6-TCP-MIB: 211 lines.
IPV6-UDP-MIB: 141 lines.
APPN-MIB: 5611 lines.
APPN-TRAP-MIB: 477 lines.
EBN-MIB: 702 lines.
IPV6-TC: 67 lines.
IPV6-MIB: 1443 lines.
IPV6-ICMP-MIB: 529 lines.
DS0-MIB: 305 lines.
DS0BUNDLE-MIB: 311 lines.
ATM-ACCOUNTING-INFORMATION-MIB: 402 lines.
ACCOUNTING-CONTROL-MIB: 768 lines.
ATM-TC-MIB: 713 lines.
ATM-MIB: 2995 lines.
TN3270E-MIB: 1953 lines.
TN3270E-RT-MIB: 896 lines.
APPLICATION-MIB: 2995 lines.
SNMPv2-SMI: 344 lines.
NOTE: FIZBIN-MIB: ignored.
SNMPv2-TC: 772 lines.
SNMPv2-CONF: 322 lines.
HPR-IP-MIB: 487 lines.
WWW-MIB: 1272 lines.
DIRECTORY-SERVER-MIB: 772 lines.
SMON-MIB: 1254 lines.
ADSL-TC-MIB: 113 lines.
ADSL-LINE-MIB: 4328 lines.
ETHER-CHIPSET-MIB: 532 lines.
NHRP-MIB: 2596 lines.
Job-Monitoring-MIB: 1652 lines.
FLOW-METER-MIB: 1901 lines.
AGENTX-MIB: 527 lines.
SLAPM-MIB: 2842 lines.
SNMP-USM-DH-OBJECTS-MIB: 532 lines.
VRRP-MIB: 789 lines.
NETWORK-SERVICES-MIB: 626 lines.
MTA-MIB: 1226 lines.
HOST-RESOURCES-MIB: 1540 lines.
HOST-RESOURCES-TYPES: 389 lines.
RMON-MIB: 3980 lines.
FIBRE-CHANNEL-FE-MIB: 1781 lines.
HCNUM-TC: 118 lines.
IF-MIB: 1814 lines.
IF-INVERTED-STACK-MIB: 149 lines.
PTOPO-MIB: 804 lines.
IPMROUTE-STD-MIB: 869 lines.
IGMP-STD-MIB: 516 lines.
PIM-MIB: 889 lines.
COPS-CLIENT-MIB: 844 lines.
FRNETSERV-MIB: 2479 lines.
FR-ATM-PVC-SERVICE-IWF-MIB: 1066 lines.
RTP-MIB: 981 lines.
DISMAN-EVENT-MIB: 1882 lines.
DISMAN-EXPRESSION-MIB: 1182 lines.
NOTIFICATION-LOG-MIB: 753 lines.
IPV6-MLD-MIB: 417 lines.
FR-MFR-MIB: 888 lines.
PINT-MIB: 573 lines.
DOCS-BPI-MIB: 1569 lines.
INTERFACETOPN-MIB: 1023 lines.
DISMAN-SCRIPT-MIB: 1764 lines.
SFLOW-MIB: 389 lines.
CIRCUIT-IF-MIB: 369 lines.
FRSLD-MIB: 1768 lines.
DISMAN-SCHEDULE-MIB: 699 lines.
HC-RMON-MIB: 3149 lines.
DSMON-MIB: 4449 lines.
DIFFSERV-DSCP-TC: 64 lines.
DIFFSERV-MIB: 3514 lines.
GSMP-MIB: 1582 lines.
L2TP-MIB: 2664 lines.
SNMP-FRAMEWORK-MIB: 526 lines.
SNMP-MPD-MIB: 145 lines.
NOTE: : ignored.
SNMP-TARGET-MIB: 660 lines.
SNMP-NOTIFICATION-MIB: 589 lines.
SNMP-PROXY-MIB: 294 lines.
NOTE: : ignored.
SNMP-USER-BASED-SM-MIB: 912 lines.
SNMP-VIEW-BASED-ACM-MIB: 830 lines.
SNMPv2-PDU: 133 lines.
SNMPv2-TM: 176 lines.
SNMPv2-MIB: 854 lines.
TRANSPORT-ADDRESS-MIB: 421 lines.
ENTITY-SENSOR-MIB: 440 lines.
HC-ALARM-MIB: 707 lines.
ADSL-LINE-EXT-MIB: 1169 lines.
APS-MIB: 1659 lines.
MALLOC-MIB: 1364 lines.
SNMP-COMMUNITY-MIB: 505 lines.
OPT-IF-MIB: 6616 lines.
SONET-MIB: 2360 lines.
PerfHist-TC-MIB: 178 lines.
IPV6-FLOW-LABEL-MIB: 58 lines.
ATM2-MIB: 3220 lines.
POWER-ETHERNET-MIB: 621 lines.
EtherLike-MIB: 1862 lines.
HC-PerfHist-TC-MIB: 222 lines.
VDSL-LINE-MIB: 2844 lines.
APM-MIB: 2127 lines.
DIFFSERV-CONFIG-MIB: 243 lines.
NOTE: IANA-PRINTER-MIB: ignored.
Printer-MIB: 4389 lines.
NOTE: IANA-FINISHER-MIB: ignored.
Finisher-MIB: 869 lines.
MPLS-TC-STD-MIB: 635 lines.
MPLS-TE-STD-MIB: 2483 lines.
MPLS-LSR-STD-MIB: 2106 lines.
MPLS-FTN-STD-MIB: 1030 lines.
MPLS-LDP-STD-MIB: 2408 lines.
MPLS-LDP-ATM-STD-MIB: 757 lines.
MPLS-LDP-FRAME-RELAY-STD-MIB: 641 lines.
MPLS-LDP-GENERIC-STD-MIB: 321 lines.
ROHC-MIB: 1133 lines.
ROHC-UNCOMPRESSED-MIB: 197 lines.
ROHC-RTP-MIB: 636 lines.
SNMP-USM-AES-MIB: 62 lines.
TRIP-TC-MIB: 132 lines.
TRIP-MIB: 2007 lines.
SCTP-MIB: 1342 lines.
ALARM-MIB: 1127 lines.
NOTE: IANA-ITU-ALARM-TC-MIB: ignored.
ITU-ALARM-TC-MIB: 86 lines.
ITU-ALARM-MIB: 486 lines.
ARC-MIB: 396 lines.
DS3-MIB: 1786 lines.
TE-MIB: 1679 lines.
INET-ADDRESS-MIB: 402 lines.
NAT-MIB: 2391 lines.
POLICY-BASED-MANAGEMENT-MIB: 2060 lines.
TCP-MIB: 785 lines.
DOCS-IETF-SUBMGT-MIB: 672 lines.
FC-MGMT-MIB: 2205 lines.
VDSL-LINE-EXT-SCM-MIB: 420 lines.
VDSL-LINE-EXT-MCM-MIB: 662 lines.
TUNNEL-MIB: 738 lines.
UDP-MIB: 549 lines.
DOCS-IETF-BPI2-MIB: 3451 lines.
ENTITY-MIB: 1411 lines.
SSPM-MIB: 1029 lines.
TPM-MIB: 1916 lines.
BRIDGE-MIB: 1472 lines.
TE-LINK-STD-MIB: 1745 lines.
VPN-TC-STD-MIB: 72 lines.
ENTITY-STATE-TC-MIB: 169 lines.
ENTITY-STATE-MIB: 332 lines.
BGP4-MIB: 1232 lines.
IP-FORWARD-MIB: 1277 lines.
IP-MIB: 4993 lines.
MOBILEIPV6-MIB: 3984 lines.
RSTP-MIB: 306 lines.
HDSL2-SHDSL-LINE-MIB: 2503 lines.
DOCS-IETF-QOS-MIB: 3060 lines.
P-BRIDGE-MIB: 1157 lines.
Q-BRIDGE-MIB: 2367 lines.
MPLS-LC-ATM-STD-MIB: 336 lines.
MPLS-LC-FR-STD-MIB: 263 lines.
IFCP-MGMT-MIB: 1015 lines.
MPLS-L3VPN-STD-MIB: 1588 lines.
FCIP-MGMT-MIB: 1037 lines.
T11-FC-NAME-SERVER-MIB: 1136 lines.
T11-TC-MIB: 67 lines.
T11-FC-FABRIC-ADDR-MGR-MIB: 1241 lines.
ISIS-MIB: 4317 lines.
SCSI-MIB: 2758 lines.
AGGREGATE-MIB: 477 lines.
TIME-AGGREGATE-MIB: 375 lines.
RMON2-MIB: 5711 lines.
ISCSI-MIB: 3097 lines.
IPS-AUTH-MIB: 1156 lines.
DOCS-IF-MIB: 5291 lines.
DOCS-IETF-CABLE-DEVICE-NOTIFICATION-MIB: 1453 lines.
DISMAN-PING-MIB: 1561 lines.
DISMAN-TRACEROUTE-MIB: 1850 lines.
DISMAN-NSLOOKUP-MIB: 509 lines.
MSDP-MIB: 1182 lines.
T11-FC-ROUTE-MIB: 448 lines.
T11-FC-FSPF-MIB: 1170 lines.
LMP-MIB: 3185 lines.
DOCS-CABLE-DEVICE-MIB: 3141 lines.
RADIUS-AUTH-CLIENT-MIB: 710 lines.
RADIUS-AUTH-SERVER-MIB: 774 lines.
RADIUS-ACC-CLIENT-MIB: 638 lines.
RADIUS-ACC-SERVER-MIB: 727 lines.
RADIUS-DYNAUTH-CLIENT-MIB: 767 lines.
RADIUS-DYNAUTH-SERVER-MIB: 699 lines.
PKTC-IETF-MTA-MIB: 2081 lines.
ADSL2-LINE-TC-MIB: 729 lines.
ADSL2-LINE-MIB: 5476 lines.
RAQMON-MIB: 1417 lines.
RAQMON-RDS-MIB: 672 lines.
T11-FC-VIRTUAL-FABRIC-MIB: 523 lines.
OSPF-MIB: 4164 lines.
OSPF-TRAP-MIB: 584 lines.
SIP-TC-MIB: 177 lines.
SIP-COMMON-MIB: 1913 lines.
SIP-UA-MIB: 200 lines.
SIP-SERVER-MIB: 869 lines.
SNMP-IEEE802-TM-MIB: 40 lines.
GMPLS-TC-STD-MIB: 124 lines.
GMPLS-TE-STD-MIB: 1749 lines.
NOTE: IANA-GMPLS-TC-MIB: ignored.
GMPLS-LSR-STD-MIB: 503 lines.
GMPLS-LABEL-STD-MIB: 689 lines.
DS1-MIB: 3015 lines.
IPSEC-SPD-MIB: 2682 lines.
MAU-MIB: 1740 lines.
NOTE: IANA-MAU-MIB: ignored.
DOT3-EPON-MIB: 2532 lines.
DOT3-OAM-MIB: 2115 lines.
TCP-ESTATS-MIB: 2941 lines.
T11-FC-FABRIC-CONFIG-SERVER-MIB: 1717 lines.
T11-FC-FABRIC-LOCK-MIB: 490 lines.
T11-FC-ZONE-SERVER-MIB: 2638 lines.
ISNS-MIB: 3243 lines.
T11-FC-RSCN-MIB: 751 lines.
URI-TC-MIB: 133 lines.
PIM-STD-MIB: 3746 lines.
IF-CAP-STACK-MIB: 284 lines.
EFM-CU-MIB: 2995 lines.
UDPLITE-MIB: 513 lines.
PKTC-IETF-SIG-MIB: 3021 lines.
LANGTAG-TC-MIB: 56 lines.
IPMCAST-MIB: 2391 lines.
MIDCOM-MIB: 2260 lines.
PIM-BSR-MIB: 699 lines.
T11-FC-SP-TC-MIB: 637 lines.
T11-FC-SP-AUTHENTICATION-MIB: 920 lines.
T11-FC-SP-ZONING-MIB: 550 lines.
T11-FC-SP-POLICY-MIB: 4274 lines.
T11-FC-SP-SA-MIB: 2483 lines.
SYSLOG-TC-MIB: 202 lines.
PKTC-IETF-EVENT-MIB: 1163 lines.
NEMO-MIB: 1739 lines.
MGMD-STD-MIB: 1524 lines.
RSERPOOL-MIB: 1439 lines.
PW-TC-STD-MIB: 288 lines.
SNMP-TSM-MIB: 234 lines.
SNMP-SSH-TM-MIB: 329 lines.
NOTE: IANA-PWE3-MIB: ignored.
PW-STD-MIB: 2438 lines.
PW-MPLS-STD-MIB: 914 lines.
PW-ENET-STD-MIB: 491 lines.
PW-TDM-MIB: 1336 lines.
PW-ATM-MIB: 1205 lines.
OSPFV3-MIB: 3951 lines.
VDSL2-LINE-TC-MIB: 1479 lines.
VDSL2-LINE-MIB: 7189 lines.
SYSLOG-MSG-MIB: 598 lines.
DVB-RCS-MIB: 3329 lines.
FORCES-MIB: 391 lines.
IPFIX-MIB: 1677 lines.
NOTE: IPFIX-SELECTOR-MIB: ignored.
CAPWAP-BASE-MIB: 2618 lines.
CAPWAP-DOT11-MIB: 369 lines.
patching file ADSL-LINE-MIB
patching file DLSW-MIB
patching file DSA-MIB
patching file FDDI-SMT73-MIB
patching file HPR-MIB
patching file MIP-MIB
patching file Modem-MIB
patching file PPP-LCP-MIB
patching file RDBMS-MIB
patching file RFC1414-MIB
patching file SNA-NAU-MIB
patching file TCPIPX-MIB
patching file UPS-MIB
patching file SMUX-MIB
patching file IPATM-IPMC-MIB
IANA-PWE3-MIB: 137 lines.
NOTE: PW-STD-MIB: ignored.
NOTE: IPFIX-MIB: ignored.
IPFIX-SELECTOR-MIB: 173 lines.
IANAifType-MIB: 685 lines.
IANA-LANGUAGE-MIB: 126 lines.
IANA-ADDRESS-FAMILY-NUMBERS-MIB: 170 lines.
IANA-RTPROTO-MIB: 102 lines.
IANATn3270eTC-MIB: 303 lines.
IANA-MALLOC-MIB: 69 lines.
IANA-CHARSET-MIB: 361 lines.
IANA-PRINTER-MIB: 2111 lines.
IANA-FINISHER-MIB: 286 lines.
IANA-ITU-ALARM-TC-MIB: 335 lines.
IANA-GMPLS-TC-MIB: 359 lines.
IANA-IPPM-METRICS-REGISTRY-MIB: 818 lines.
IANA-MAU-MIB: 984 lines.
Setting up libsensors5:amd64 (1:3.6.0-2ubuntu1) ...
Setting up libsnmp35:amd64 (5.8+dfsg-2ubuntu2.3) ...
Setting up snmp (5.8+dfsg-2ubuntu2.3) ...
Setting up snmpd (5.8+dfsg-2ubuntu2.3) ...
adduser: Warning: The home directory `/var/lib/snmp' does not belong to the user you are currently creating.
Created symlink /etc/systemd/system/multi-user.target.wants/snmpd.service → /lib/systemd/system/snmpd.service.
Processing triggers for libc-bin (2.31-0ubuntu9.2) ...
Processing triggers for systemd (245.4-4ubuntu3.6) ...
Processing triggers for man-db (2.9.1-1) ...
ubuntu@ip-172-31-95-77:/usr/local/bin$ sudo service snmpd status
● snmpd.service - Simple Network Management Protocol (SNMP) Daemon.
     Loaded: loaded (/lib/systemd/system/snmpd.service; enabled; vendor preset: enabled)
     Active: active (running) since Tue 2021-09-14 07:56:06 UTC; 52s ago
   Main PID: 11069 (snmpd)
      Tasks: 1 (limit: 1160)
     Memory: 5.0M
     CGroup: /system.slice/snmpd.service
             └─11069 /usr/sbin/snmpd -LOw -u Debian-snmp -g Debian-snmp -I -smux mteTrigger mteTriggerConf -f -p /run/snmpd.pid

Sep 14 07:56:06 ip-172-31-95-77 systemd[1]: Starting Simple Network Management Protocol (SNMP) Daemon....
Sep 14 07:56:06 ip-172-31-95-77 systemd[1]: Started Simple Network Management Protocol (SNMP) Daemon..
ubuntu@ip-172-31-95-77:/usr/local/bin$ 
ubuntu@ip-172-31-95-77:/usr/local/bin$ snmpwalk -v 2c -c public 127.0.0.1 .
iso.3.6.1.2.1.1.1.0 = STRING: "Linux ip-172-31-95-77 5.4.0-1045-aws #47-Ubuntu SMP Tue Apr 13 07:02:25 UTC 2021 x86_64"
iso.3.6.1.2.1.1.2.0 = OID: iso.3.6.1.4.1.8072.3.2.10
iso.3.6.1.2.1.1.3.0 = Timeticks: (17419) 0:02:54.19
iso.3.6.1.2.1.1.4.0 = STRING: "Me <me@example.org>"
iso.3.6.1.2.1.1.5.0 = STRING: "ip-172-31-95-77"
iso.3.6.1.2.1.1.6.0 = STRING: "Sitting on the Dock of the Bay"
iso.3.6.1.2.1.1.7.0 = INTEGER: 72
iso.3.6.1.2.1.1.8.0 = Timeticks: (1) 0:00:00.01
iso.3.6.1.2.1.1.9.1.2.1 = OID: iso.3.6.1.6.3.10.3.1.1
iso.3.6.1.2.1.1.9.1.2.2 = OID: iso.3.6.1.6.3.11.3.1.1
iso.3.6.1.2.1.1.9.1.2.3 = OID: iso.3.6.1.6.3.15.2.1.1
iso.3.6.1.2.1.1.9.1.2.4 = OID: iso.3.6.1.6.3.1
iso.3.6.1.2.1.1.9.1.2.5 = OID: iso.3.6.1.6.3.16.2.2.1
iso.3.6.1.2.1.1.9.1.2.6 = OID: iso.3.6.1.2.1.49
iso.3.6.1.2.1.1.9.1.2.7 = OID: iso.3.6.1.2.1.4
iso.3.6.1.2.1.1.9.1.2.8 = OID: iso.3.6.1.2.1.50
iso.3.6.1.2.1.1.9.1.2.9 = OID: iso.3.6.1.6.3.13.3.1.3
iso.3.6.1.2.1.1.9.1.2.10 = OID: iso.3.6.1.2.1.92
iso.3.6.1.2.1.1.9.1.3.1 = STRING: "The SNMP Management Architecture MIB."
iso.3.6.1.2.1.1.9.1.3.2 = STRING: "The MIB for Message Processing and Dispatching."
iso.3.6.1.2.1.1.9.1.3.3 = STRING: "The management information definitions for the SNMP User-based Security Model."
iso.3.6.1.2.1.1.9.1.3.4 = STRING: "The MIB module for SNMPv2 entities"
iso.3.6.1.2.1.1.9.1.3.5 = STRING: "View-based Access Control Model for SNMP."
iso.3.6.1.2.1.1.9.1.3.6 = STRING: "The MIB module for managing TCP implementations"
iso.3.6.1.2.1.1.9.1.3.7 = STRING: "The MIB module for managing IP and ICMP implementations"
iso.3.6.1.2.1.1.9.1.3.8 = STRING: "The MIB module for managing UDP implementations"
iso.3.6.1.2.1.1.9.1.3.9 = STRING: "The MIB modules for managing SNMP Notification, plus filtering."
iso.3.6.1.2.1.1.9.1.3.10 = STRING: "The MIB module for logging SNMP Notifications."
iso.3.6.1.2.1.1.9.1.4.1 = Timeticks: (1) 0:00:00.01
iso.3.6.1.2.1.1.9.1.4.2 = Timeticks: (1) 0:00:00.01
iso.3.6.1.2.1.1.9.1.4.3 = Timeticks: (1) 0:00:00.01
iso.3.6.1.2.1.1.9.1.4.4 = Timeticks: (1) 0:00:00.01
iso.3.6.1.2.1.1.9.1.4.5 = Timeticks: (1) 0:00:00.01
iso.3.6.1.2.1.1.9.1.4.6 = Timeticks: (1) 0:00:00.01
iso.3.6.1.2.1.1.9.1.4.7 = Timeticks: (1) 0:00:00.01
iso.3.6.1.2.1.1.9.1.4.8 = Timeticks: (1) 0:00:00.01
iso.3.6.1.2.1.1.9.1.4.9 = Timeticks: (1) 0:00:00.01
iso.3.6.1.2.1.1.9.1.4.10 = Timeticks: (1) 0:00:00.01
iso.3.6.1.2.1.25.1.1.0 = Timeticks: (1888953) 5:14:49.53
iso.3.6.1.2.1.25.1.2.0 = Hex-STRING: 07 E5 09 0E 07 3B 00 00 2B 00 00 
iso.3.6.1.2.1.25.1.3.0 = INTEGER: 393216
iso.3.6.1.2.1.25.1.4.0 = STRING: "BOOT_IMAGE=/boot/vmlinuz-5.4.0-1045-aws root=PARTUUID=5198cbc0-01 ro console=tty1 console=ttyS0 nvme_core.io_timeout=4294967295 "
iso.3.6.1.2.1.25.1.5.0 = Gauge32: 1
iso.3.6.1.2.1.25.1.6.0 = Gauge32: 110
iso.3.6.1.2.1.25.1.7.0 = INTEGER: 0
iso.3.6.1.2.1.25.1.7.0 = No more variables left in this MIB View (It is past the end of the MIB tree)
ubuntu@ip-172-31-95-77:/usr/local/bin$ snmpwalk -v 2c -c public 127.0.0.1 .iso.3.6.1.2.1.1.9.1.4
iso.3.6.1.2.1.1.9.1.4.1 = Timeticks: (1) 0:00:00.01
iso.3.6.1.2.1.1.9.1.4.2 = Timeticks: (1) 0:00:00.01
iso.3.6.1.2.1.1.9.1.4.3 = Timeticks: (1) 0:00:00.01
iso.3.6.1.2.1.1.9.1.4.4 = Timeticks: (1) 0:00:00.01
iso.3.6.1.2.1.1.9.1.4.5 = Timeticks: (1) 0:00:00.01
iso.3.6.1.2.1.1.9.1.4.6 = Timeticks: (1) 0:00:00.01
iso.3.6.1.2.1.1.9.1.4.7 = Timeticks: (1) 0:00:00.01
iso.3.6.1.2.1.1.9.1.4.8 = Timeticks: (1) 0:00:00.01
iso.3.6.1.2.1.1.9.1.4.9 = Timeticks: (1) 0:00:00.01
iso.3.6.1.2.1.1.9.1.4.10 = Timeticks: (1) 0:00:00.01
ubuntu@ip-172-31-95-77:/usr/local/bin$ sudo nano /etc/snmp/snmp.conf
ubuntu@ip-172-31-95-77:/usr/local/bin$ snmpwalk -v 2c -c public 127.0.0.1 sysdesc
SNMPv2-MIB::sysDescr.0 = STRING: Linux ip-172-31-95-77 5.4.0-1045-aws #47-Ubuntu SMP Tue Apr 13 07:02:25 UTC 2021 x86_64
ubuntu@ip-172-31-95-77:/usr/local/bin$ snmpwalk -v 2c -c public 127.0.0.1 .
SNMPv2-MIB::sysDescr.0 = STRING: Linux ip-172-31-95-77 5.4.0-1045-aws #47-Ubuntu SMP Tue Apr 13 07:02:25 UTC 2021 x86_64
SNMPv2-MIB::sysObjectID.0 = OID: NET-SNMP-MIB::netSnmpAgentOIDs.10
DISMAN-EVENT-MIB::sysUpTimeInstance = Timeticks: (44334) 0:07:23.34
SNMPv2-MIB::sysContact.0 = STRING: Me <me@example.org>
SNMPv2-MIB::sysName.0 = STRING: ip-172-31-95-77
SNMPv2-MIB::sysLocation.0 = STRING: Sitting on the Dock of the Bay
SNMPv2-MIB::sysServices.0 = INTEGER: 72
SNMPv2-MIB::sysORLastChange.0 = Timeticks: (1) 0:00:00.01
SNMPv2-MIB::sysORID.1 = OID: SNMP-FRAMEWORK-MIB::snmpFrameworkMIBCompliance
SNMPv2-MIB::sysORID.2 = OID: SNMP-MPD-MIB::snmpMPDCompliance
SNMPv2-MIB::sysORID.3 = OID: SNMP-USER-BASED-SM-MIB::usmMIBCompliance
SNMPv2-MIB::sysORID.4 = OID: SNMPv2-MIB::snmpMIB
SNMPv2-MIB::sysORID.5 = OID: SNMP-VIEW-BASED-ACM-MIB::vacmBasicGroup
SNMPv2-MIB::sysORID.6 = OID: TCP-MIB::tcpMIB
SNMPv2-MIB::sysORID.7 = OID: IP-MIB::ip
SNMPv2-MIB::sysORID.8 = OID: UDP-MIB::udpMIB
SNMPv2-MIB::sysORID.9 = OID: SNMP-NOTIFICATION-MIB::snmpNotifyFullCompliance
SNMPv2-MIB::sysORID.10 = OID: NOTIFICATION-LOG-MIB::notificationLogMIB
SNMPv2-MIB::sysORDescr.1 = STRING: The SNMP Management Architecture MIB.
SNMPv2-MIB::sysORDescr.2 = STRING: The MIB for Message Processing and Dispatching.
SNMPv2-MIB::sysORDescr.3 = STRING: The management information definitions for the SNMP User-based Security Model.
SNMPv2-MIB::sysORDescr.4 = STRING: The MIB module for SNMPv2 entities
SNMPv2-MIB::sysORDescr.5 = STRING: View-based Access Control Model for SNMP.
SNMPv2-MIB::sysORDescr.6 = STRING: The MIB module for managing TCP implementations
SNMPv2-MIB::sysORDescr.7 = STRING: The MIB module for managing IP and ICMP implementations
SNMPv2-MIB::sysORDescr.8 = STRING: The MIB module for managing UDP implementations
SNMPv2-MIB::sysORDescr.9 = STRING: The MIB modules for managing SNMP Notification, plus filtering.
SNMPv2-MIB::sysORDescr.10 = STRING: The MIB module for logging SNMP Notifications.
SNMPv2-MIB::sysORUpTime.1 = Timeticks: (1) 0:00:00.01
SNMPv2-MIB::sysORUpTime.2 = Timeticks: (1) 0:00:00.01
SNMPv2-MIB::sysORUpTime.3 = Timeticks: (1) 0:00:00.01
SNMPv2-MIB::sysORUpTime.4 = Timeticks: (1) 0:00:00.01
SNMPv2-MIB::sysORUpTime.5 = Timeticks: (1) 0:00:00.01
SNMPv2-MIB::sysORUpTime.6 = Timeticks: (1) 0:00:00.01
SNMPv2-MIB::sysORUpTime.7 = Timeticks: (1) 0:00:00.01
SNMPv2-MIB::sysORUpTime.8 = Timeticks: (1) 0:00:00.01
SNMPv2-MIB::sysORUpTime.9 = Timeticks: (1) 0:00:00.01
SNMPv2-MIB::sysORUpTime.10 = Timeticks: (1) 0:00:00.01
HOST-RESOURCES-MIB::hrSystemUptime.0 = Timeticks: (1915868) 5:19:18.68
HOST-RESOURCES-MIB::hrSystemDate.0 = STRING: 2021-9-14,8:3:29.0,+0:0
HOST-RESOURCES-MIB::hrSystemInitialLoadDevice.0 = INTEGER: 393216
HOST-RESOURCES-MIB::hrSystemInitialLoadParameters.0 = STRING: "BOOT_IMAGE=/boot/vmlinuz-5.4.0-1045-aws root=PARTUUID=5198cbc0-01 ro console=tty1 console=ttyS0 nvme_core.io_timeout=4294967295 "
HOST-RESOURCES-MIB::hrSystemNumUsers.0 = Gauge32: 1
HOST-RESOURCES-MIB::hrSystemProcesses.0 = Gauge32: 107
HOST-RESOURCES-MIB::hrSystemMaxProcesses.0 = INTEGER: 0
HOST-RESOURCES-MIB::hrSystemMaxProcesses.0 = No more variables left in this MIB View (It is past the end of the MIB tree)
ubuntu@ip-172-31-95-77:/usr/local/bin$ sudo nano /etc/telegraf/telegraf.conf
ubuntu@ip-172-31-95-77:/usr/local/bin$ sudo service telegraf restart
ubuntu@ip-172-31-95-77:/usr/local/bin$ sudo service telegraf status
● telegraf.service - The plugin-driven server agent for reporting metrics into InfluxDB
     Loaded: loaded (/lib/systemd/system/telegraf.service; enabled; vendor preset: enabled)
     Active: active (running) since Tue 2021-09-14 08:10:03 UTC; 4s ago
       Docs: https://github.com/influxdata/telegraf
   Main PID: 11534 (telegraf)
      Tasks: 6 (limit: 1160)
     Memory: 75.5M
     CGroup: /system.slice/telegraf.service
             └─11534 /usr/bin/telegraf -config /etc/telegraf/telegraf.conf -config-directory /etc/telegraf/telegraf.d

Sep 14 08:10:03 ip-172-31-95-77 systemd[1]: Started The plugin-driven server agent for reporting metrics into InfluxDB.
Sep 14 08:10:04 ip-172-31-95-77 telegraf[11534]: time="2021-09-14T08:10:04Z" level=error msg="failed to create cache directory. /etc/telegraf/.cach>
Sep 14 08:10:04 ip-172-31-95-77 telegraf[11534]: time="2021-09-14T08:10:04Z" level=error msg="failed to open. Ignored. open /etc/telegraf/.cache/sn>
Sep 14 08:10:04 ip-172-31-95-77 telegraf[11534]: 2021-09-14T08:10:04Z I! Starting Telegraf 1.19.3
Sep 14 08:10:04 ip-172-31-95-77 telegraf[11534]: 2021-09-14T08:10:04Z I! Loaded inputs: conntrack cpu disk diskio interrupts kernel mem net netstat>
Sep 14 08:10:04 ip-172-31-95-77 telegraf[11534]: 2021-09-14T08:10:04Z I! Loaded aggregators:
Sep 14 08:10:04 ip-172-31-95-77 telegraf[11534]: 2021-09-14T08:10:04Z I! Loaded processors:
Sep 14 08:10:04 ip-172-31-95-77 telegraf[11534]: 2021-09-14T08:10:04Z I! Loaded outputs: influxdb
Sep 14 08:10:04 ip-172-31-95-77 telegraf[11534]: 2021-09-14T08:10:04Z I! Tags enabled: host=ip-172-31-95-77
Sep 14 08:10:04 ip-172-31-95-77 telegraf[11534]: 2021-09-14T08:10:04Z I! [agent] Config: Interval:10s, Quiet:false, Hostname:"ip-172-31-95-77", Flu>
ubuntu@ip-172-31-95-77:/usr/local/bin$ 
ubuntu@ip-172-31-95-77:/usr/local/bin$ 
ubuntu@ip-172-31-95-77:/usr/local/bin$ snmpwalk -v 2c -c public 127.0.0.1 .IF-MIB
.IF-MIB: Unknown Object Identifier (Sub-id not found: (top) -> IF-MIB)
ubuntu@ip-172-31-95-77:/usr/local/bin$ snmpwalk -v 2c -c public 127.0.0.1 .IF-MIB.
.IF-MIB.: Unknown Object Identifier (Sub-id not found: (top) -> IF-MIB)
ubuntu@ip-172-31-95-77:/usr/local/bin$ sudo nano /etc/snmp/snmpd.conf
ubuntu@ip-172-31-95-77:/usr/local/bin$ sudo service snmpd restart
ubuntu@ip-172-31-95-77:/usr/local/bin$ sudo service snmpd status
● snmpd.service - Simple Network Management Protocol (SNMP) Daemon.
     Loaded: loaded (/lib/systemd/system/snmpd.service; enabled; vendor preset: enabled)
     Active: active (running) since Tue 2021-09-14 08:14:33 UTC; 6s ago
    Process: 11656 ExecStartPre=/bin/mkdir -p /var/run/agentx (code=exited, status=0/SUCCESS)
   Main PID: 11667 (snmpd)
      Tasks: 1 (limit: 1160)
     Memory: 5.7M
     CGroup: /system.slice/snmpd.service
             └─11667 /usr/sbin/snmpd -LOw -u Debian-snmp -g Debian-snmp -I -smux mteTrigger mteTriggerConf -f -p /run/snmpd.pid

Sep 14 08:14:33 ip-172-31-95-77 systemd[1]: Starting Simple Network Management Protocol (SNMP) Daemon....
Sep 14 08:14:33 ip-172-31-95-77 systemd[1]: Started Simple Network Management Protocol (SNMP) Daemon..
ubuntu@ip-172-31-95-77:/usr/local/bin$ 
