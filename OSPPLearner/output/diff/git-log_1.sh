#!/bin/bash
mkdir /root/git/linuxkernel/diff
cd /root/git/linuxkernel/linuxkernel
git log --pretty=fuller -p --stat v2.6.11  > /root/git/linuxkernel/diff/0_1.txt
git log --pretty=fuller -p --stat v2.6.11 v2.6.11-tree > /root/git/linuxkernel/diff/1-2.txt
echo writing to: /root/git/linuxkernel/diff/1-2.txt
git log --pretty=fuller -p --stat v2.6.11-tree v2.6.12 > /root/git/linuxkernel/diff/2-3.txt
echo writing to: /root/git/linuxkernel/diff/2-3.txt
git log --pretty=fuller -p --stat v2.6.12 v2.6.12-rc2 > /root/git/linuxkernel/diff/3-4.txt
echo writing to: /root/git/linuxkernel/diff/3-4.txt
git log --pretty=fuller -p --stat v2.6.12-rc2 v2.6.12-rc3 > /root/git/linuxkernel/diff/4-5.txt
echo writing to: /root/git/linuxkernel/diff/4-5.txt
git log --pretty=fuller -p --stat v2.6.12-rc3 v2.6.12-rc4 > /root/git/linuxkernel/diff/5-6.txt
echo writing to: /root/git/linuxkernel/diff/5-6.txt
git log --pretty=fuller -p --stat v2.6.12-rc4 v2.6.12-rc5 > /root/git/linuxkernel/diff/6-7.txt
echo writing to: /root/git/linuxkernel/diff/6-7.txt
git log --pretty=fuller -p --stat v2.6.12-rc5 v2.6.12-rc6 > /root/git/linuxkernel/diff/7-8.txt
echo writing to: /root/git/linuxkernel/diff/7-8.txt
git log --pretty=fuller -p --stat v2.6.12-rc6 v2.6.12.1 > /root/git/linuxkernel/diff/8-9.txt
echo writing to: /root/git/linuxkernel/diff/8-9.txt
git log --pretty=fuller -p --stat v2.6.12.1 v2.6.12.2 > /root/git/linuxkernel/diff/9-10.txt
echo writing to: /root/git/linuxkernel/diff/9-10.txt
git log --pretty=fuller -p --stat v2.6.12.2 v2.6.12.3 > /root/git/linuxkernel/diff/10-11.txt
echo writing to: /root/git/linuxkernel/diff/10-11.txt
git log --pretty=fuller -p --stat v2.6.12.3 v2.6.12.4 > /root/git/linuxkernel/diff/11-12.txt
echo writing to: /root/git/linuxkernel/diff/11-12.txt
git log --pretty=fuller -p --stat v2.6.12.4 v2.6.12.5 > /root/git/linuxkernel/diff/12-13.txt
echo writing to: /root/git/linuxkernel/diff/12-13.txt
git log --pretty=fuller -p --stat v2.6.12.5 v2.6.12.6 > /root/git/linuxkernel/diff/13-14.txt
echo writing to: /root/git/linuxkernel/diff/13-14.txt
git log --pretty=fuller -p --stat v2.6.12.6 v2.6.13 > /root/git/linuxkernel/diff/14-15.txt
echo writing to: /root/git/linuxkernel/diff/14-15.txt
git log --pretty=fuller -p --stat v2.6.13 v2.6.13-rc1 > /root/git/linuxkernel/diff/15-16.txt
echo writing to: /root/git/linuxkernel/diff/15-16.txt
git log --pretty=fuller -p --stat v2.6.13-rc1 v2.6.13-rc2 > /root/git/linuxkernel/diff/16-17.txt
echo writing to: /root/git/linuxkernel/diff/16-17.txt
git log --pretty=fuller -p --stat v2.6.13-rc2 v2.6.13-rc3 > /root/git/linuxkernel/diff/17-18.txt
echo writing to: /root/git/linuxkernel/diff/17-18.txt
git log --pretty=fuller -p --stat v2.6.13-rc3 v2.6.13-rc4 > /root/git/linuxkernel/diff/18-19.txt
echo writing to: /root/git/linuxkernel/diff/18-19.txt
git log --pretty=fuller -p --stat v2.6.13-rc4 v2.6.13-rc5 > /root/git/linuxkernel/diff/19-20.txt
echo writing to: /root/git/linuxkernel/diff/19-20.txt
git log --pretty=fuller -p --stat v2.6.13-rc5 v2.6.13-rc6 > /root/git/linuxkernel/diff/20-21.txt
echo writing to: /root/git/linuxkernel/diff/20-21.txt
git log --pretty=fuller -p --stat v2.6.13-rc6 v2.6.13-rc7 > /root/git/linuxkernel/diff/21-22.txt
echo writing to: /root/git/linuxkernel/diff/21-22.txt
git log --pretty=fuller -p --stat v2.6.13-rc7 v2.6.13.1 > /root/git/linuxkernel/diff/22-23.txt
echo writing to: /root/git/linuxkernel/diff/22-23.txt
git log --pretty=fuller -p --stat v2.6.13.1 v2.6.13.2 > /root/git/linuxkernel/diff/23-24.txt
echo writing to: /root/git/linuxkernel/diff/23-24.txt
git log --pretty=fuller -p --stat v2.6.13.2 v2.6.13.3 > /root/git/linuxkernel/diff/24-25.txt
echo writing to: /root/git/linuxkernel/diff/24-25.txt
git log --pretty=fuller -p --stat v2.6.13.3 v2.6.13.4 > /root/git/linuxkernel/diff/25-26.txt
echo writing to: /root/git/linuxkernel/diff/25-26.txt
git log --pretty=fuller -p --stat v2.6.13.4 v2.6.13.5 > /root/git/linuxkernel/diff/26-27.txt
echo writing to: /root/git/linuxkernel/diff/26-27.txt
git log --pretty=fuller -p --stat v2.6.13.5 v2.6.14 > /root/git/linuxkernel/diff/27-28.txt
echo writing to: /root/git/linuxkernel/diff/27-28.txt
git log --pretty=fuller -p --stat v2.6.14 v2.6.14-rc1 > /root/git/linuxkernel/diff/28-29.txt
echo writing to: /root/git/linuxkernel/diff/28-29.txt
git log --pretty=fuller -p --stat v2.6.14-rc1 v2.6.14-rc2 > /root/git/linuxkernel/diff/29-30.txt
echo writing to: /root/git/linuxkernel/diff/29-30.txt
git log --pretty=fuller -p --stat v2.6.14-rc2 v2.6.14-rc3 > /root/git/linuxkernel/diff/30-31.txt
echo writing to: /root/git/linuxkernel/diff/30-31.txt
git log --pretty=fuller -p --stat v2.6.14-rc3 v2.6.14-rc4 > /root/git/linuxkernel/diff/31-32.txt
echo writing to: /root/git/linuxkernel/diff/31-32.txt
git log --pretty=fuller -p --stat v2.6.14-rc4 v2.6.14-rc5 > /root/git/linuxkernel/diff/32-33.txt
echo writing to: /root/git/linuxkernel/diff/32-33.txt
git log --pretty=fuller -p --stat v2.6.14-rc5 v2.6.14.1 > /root/git/linuxkernel/diff/33-34.txt
echo writing to: /root/git/linuxkernel/diff/33-34.txt
git log --pretty=fuller -p --stat v2.6.14.1 v2.6.14.2 > /root/git/linuxkernel/diff/34-35.txt
echo writing to: /root/git/linuxkernel/diff/34-35.txt
git log --pretty=fuller -p --stat v2.6.14.2 v2.6.14.3 > /root/git/linuxkernel/diff/35-36.txt
echo writing to: /root/git/linuxkernel/diff/35-36.txt
git log --pretty=fuller -p --stat v2.6.14.3 v2.6.14.4 > /root/git/linuxkernel/diff/36-37.txt
echo writing to: /root/git/linuxkernel/diff/36-37.txt
git log --pretty=fuller -p --stat v2.6.14.4 v2.6.14.5 > /root/git/linuxkernel/diff/37-38.txt
echo writing to: /root/git/linuxkernel/diff/37-38.txt
git log --pretty=fuller -p --stat v2.6.14.5 v2.6.14.6 > /root/git/linuxkernel/diff/38-39.txt
echo writing to: /root/git/linuxkernel/diff/38-39.txt
git log --pretty=fuller -p --stat v2.6.14.6 v2.6.14.7 > /root/git/linuxkernel/diff/39-40.txt
echo writing to: /root/git/linuxkernel/diff/39-40.txt
git log --pretty=fuller -p --stat v2.6.14.7 v2.6.15 > /root/git/linuxkernel/diff/40-41.txt
echo writing to: /root/git/linuxkernel/diff/40-41.txt
git log --pretty=fuller -p --stat v2.6.15 v2.6.15-rc1 > /root/git/linuxkernel/diff/41-42.txt
echo writing to: /root/git/linuxkernel/diff/41-42.txt
git log --pretty=fuller -p --stat v2.6.15-rc1 v2.6.15-rc2 > /root/git/linuxkernel/diff/42-43.txt
echo writing to: /root/git/linuxkernel/diff/42-43.txt
git log --pretty=fuller -p --stat v2.6.15-rc2 v2.6.15-rc3 > /root/git/linuxkernel/diff/43-44.txt
echo writing to: /root/git/linuxkernel/diff/43-44.txt
git log --pretty=fuller -p --stat v2.6.15-rc3 v2.6.15-rc4 > /root/git/linuxkernel/diff/44-45.txt
echo writing to: /root/git/linuxkernel/diff/44-45.txt
git log --pretty=fuller -p --stat v2.6.15-rc4 v2.6.15-rc5 > /root/git/linuxkernel/diff/45-46.txt
echo writing to: /root/git/linuxkernel/diff/45-46.txt
git log --pretty=fuller -p --stat v2.6.15-rc5 v2.6.15-rc6 > /root/git/linuxkernel/diff/46-47.txt
echo writing to: /root/git/linuxkernel/diff/46-47.txt
git log --pretty=fuller -p --stat v2.6.15-rc6 v2.6.15-rc7 > /root/git/linuxkernel/diff/47-48.txt
echo writing to: /root/git/linuxkernel/diff/47-48.txt
git log --pretty=fuller -p --stat v2.6.15-rc7 v2.6.15.1 > /root/git/linuxkernel/diff/48-49.txt
echo writing to: /root/git/linuxkernel/diff/48-49.txt
git log --pretty=fuller -p --stat v2.6.15.1 v2.6.15.2 > /root/git/linuxkernel/diff/49-50.txt
echo writing to: /root/git/linuxkernel/diff/49-50.txt
git log --pretty=fuller -p --stat v2.6.15.2 v2.6.15.3 > /root/git/linuxkernel/diff/50-51.txt
echo writing to: /root/git/linuxkernel/diff/50-51.txt
git log --pretty=fuller -p --stat v2.6.15.3 v2.6.15.4 > /root/git/linuxkernel/diff/51-52.txt
echo writing to: /root/git/linuxkernel/diff/51-52.txt
git log --pretty=fuller -p --stat v2.6.15.4 v2.6.15.5 > /root/git/linuxkernel/diff/52-53.txt
echo writing to: /root/git/linuxkernel/diff/52-53.txt
git log --pretty=fuller -p --stat v2.6.15.5 v2.6.15.6 > /root/git/linuxkernel/diff/53-54.txt
echo writing to: /root/git/linuxkernel/diff/53-54.txt
git log --pretty=fuller -p --stat v2.6.15.6 v2.6.15.7 > /root/git/linuxkernel/diff/54-55.txt
echo writing to: /root/git/linuxkernel/diff/54-55.txt
git log --pretty=fuller -p --stat v2.6.15.7 v2.6.16 > /root/git/linuxkernel/diff/55-56.txt
echo writing to: /root/git/linuxkernel/diff/55-56.txt
git log --pretty=fuller -p --stat v2.6.16 v2.6.16-rc1 > /root/git/linuxkernel/diff/56-57.txt
echo writing to: /root/git/linuxkernel/diff/56-57.txt
git log --pretty=fuller -p --stat v2.6.16-rc1 v2.6.16-rc2 > /root/git/linuxkernel/diff/57-58.txt
echo writing to: /root/git/linuxkernel/diff/57-58.txt
git log --pretty=fuller -p --stat v2.6.16-rc2 v2.6.16-rc3 > /root/git/linuxkernel/diff/58-59.txt
echo writing to: /root/git/linuxkernel/diff/58-59.txt
git log --pretty=fuller -p --stat v2.6.16-rc3 v2.6.16-rc4 > /root/git/linuxkernel/diff/59-60.txt
echo writing to: /root/git/linuxkernel/diff/59-60.txt
git log --pretty=fuller -p --stat v2.6.16-rc4 v2.6.16-rc5 > /root/git/linuxkernel/diff/60-61.txt
echo writing to: /root/git/linuxkernel/diff/60-61.txt
git log --pretty=fuller -p --stat v2.6.16-rc5 v2.6.16-rc6 > /root/git/linuxkernel/diff/61-62.txt
echo writing to: /root/git/linuxkernel/diff/61-62.txt
git log --pretty=fuller -p --stat v2.6.16-rc6 v2.6.16.1 > /root/git/linuxkernel/diff/62-63.txt
echo writing to: /root/git/linuxkernel/diff/62-63.txt
git log --pretty=fuller -p --stat v2.6.16.1 v2.6.16.2 > /root/git/linuxkernel/diff/63-64.txt
echo writing to: /root/git/linuxkernel/diff/63-64.txt
git log --pretty=fuller -p --stat v2.6.16.2 v2.6.16.3 > /root/git/linuxkernel/diff/64-65.txt
echo writing to: /root/git/linuxkernel/diff/64-65.txt
git log --pretty=fuller -p --stat v2.6.16.3 v2.6.16.4 > /root/git/linuxkernel/diff/65-66.txt
echo writing to: /root/git/linuxkernel/diff/65-66.txt
git log --pretty=fuller -p --stat v2.6.16.4 v2.6.16.5 > /root/git/linuxkernel/diff/66-67.txt
echo writing to: /root/git/linuxkernel/diff/66-67.txt
git log --pretty=fuller -p --stat v2.6.16.5 v2.6.16.6 > /root/git/linuxkernel/diff/67-68.txt
echo writing to: /root/git/linuxkernel/diff/67-68.txt
git log --pretty=fuller -p --stat v2.6.16.6 v2.6.16.7 > /root/git/linuxkernel/diff/68-69.txt
echo writing to: /root/git/linuxkernel/diff/68-69.txt
git log --pretty=fuller -p --stat v2.6.16.7 v2.6.16.8 > /root/git/linuxkernel/diff/69-70.txt
echo writing to: /root/git/linuxkernel/diff/69-70.txt
git log --pretty=fuller -p --stat v2.6.16.8 v2.6.16.9 > /root/git/linuxkernel/diff/70-71.txt
echo writing to: /root/git/linuxkernel/diff/70-71.txt
git log --pretty=fuller -p --stat v2.6.16.9 v2.6.16.10 > /root/git/linuxkernel/diff/71-72.txt
echo writing to: /root/git/linuxkernel/diff/71-72.txt
git log --pretty=fuller -p --stat v2.6.16.10 v2.6.16.11 > /root/git/linuxkernel/diff/72-73.txt
echo writing to: /root/git/linuxkernel/diff/72-73.txt
git log --pretty=fuller -p --stat v2.6.16.11 v2.6.16.12 > /root/git/linuxkernel/diff/73-74.txt
echo writing to: /root/git/linuxkernel/diff/73-74.txt
git log --pretty=fuller -p --stat v2.6.16.12 v2.6.16.13 > /root/git/linuxkernel/diff/74-75.txt
echo writing to: /root/git/linuxkernel/diff/74-75.txt
git log --pretty=fuller -p --stat v2.6.16.13 v2.6.16.14 > /root/git/linuxkernel/diff/75-76.txt
echo writing to: /root/git/linuxkernel/diff/75-76.txt
git log --pretty=fuller -p --stat v2.6.16.14 v2.6.16.15 > /root/git/linuxkernel/diff/76-77.txt
echo writing to: /root/git/linuxkernel/diff/76-77.txt
git log --pretty=fuller -p --stat v2.6.16.15 v2.6.16.16 > /root/git/linuxkernel/diff/77-78.txt
echo writing to: /root/git/linuxkernel/diff/77-78.txt
git log --pretty=fuller -p --stat v2.6.16.16 v2.6.16.17 > /root/git/linuxkernel/diff/78-79.txt
echo writing to: /root/git/linuxkernel/diff/78-79.txt
git log --pretty=fuller -p --stat v2.6.16.17 v2.6.16.18 > /root/git/linuxkernel/diff/79-80.txt
echo writing to: /root/git/linuxkernel/diff/79-80.txt
git log --pretty=fuller -p --stat v2.6.16.18 v2.6.16.19 > /root/git/linuxkernel/diff/80-81.txt
echo writing to: /root/git/linuxkernel/diff/80-81.txt
git log --pretty=fuller -p --stat v2.6.16.19 v2.6.16.20 > /root/git/linuxkernel/diff/81-82.txt
echo writing to: /root/git/linuxkernel/diff/81-82.txt
git log --pretty=fuller -p --stat v2.6.16.20 v2.6.16.21 > /root/git/linuxkernel/diff/82-83.txt
echo writing to: /root/git/linuxkernel/diff/82-83.txt
git log --pretty=fuller -p --stat v2.6.16.21 v2.6.16.22 > /root/git/linuxkernel/diff/83-84.txt
echo writing to: /root/git/linuxkernel/diff/83-84.txt
git log --pretty=fuller -p --stat v2.6.16.22 v2.6.16.23 > /root/git/linuxkernel/diff/84-85.txt
echo writing to: /root/git/linuxkernel/diff/84-85.txt
git log --pretty=fuller -p --stat v2.6.16.23 v2.6.16.24 > /root/git/linuxkernel/diff/85-86.txt
echo writing to: /root/git/linuxkernel/diff/85-86.txt
git log --pretty=fuller -p --stat v2.6.16.24 v2.6.16.25 > /root/git/linuxkernel/diff/86-87.txt
echo writing to: /root/git/linuxkernel/diff/86-87.txt
git log --pretty=fuller -p --stat v2.6.16.25 v2.6.16.26 > /root/git/linuxkernel/diff/87-88.txt
echo writing to: /root/git/linuxkernel/diff/87-88.txt
git log --pretty=fuller -p --stat v2.6.16.26 v2.6.16.27 > /root/git/linuxkernel/diff/88-89.txt
echo writing to: /root/git/linuxkernel/diff/88-89.txt
git log --pretty=fuller -p --stat v2.6.16.27 v2.6.16.28-rc1 > /root/git/linuxkernel/diff/89-90.txt
echo writing to: /root/git/linuxkernel/diff/89-90.txt
git log --pretty=fuller -p --stat v2.6.16.28-rc1 v2.6.16.28 > /root/git/linuxkernel/diff/90-91.txt
echo writing to: /root/git/linuxkernel/diff/90-91.txt
git log --pretty=fuller -p --stat v2.6.16.28 v2.6.16.28-rc2 > /root/git/linuxkernel/diff/91-92.txt
echo writing to: /root/git/linuxkernel/diff/91-92.txt
git log --pretty=fuller -p --stat v2.6.16.28-rc2 v2.6.16.28-rc3 > /root/git/linuxkernel/diff/92-93.txt
echo writing to: /root/git/linuxkernel/diff/92-93.txt
git log --pretty=fuller -p --stat v2.6.16.28-rc3 v2.6.16.29-rc1 > /root/git/linuxkernel/diff/93-94.txt
echo writing to: /root/git/linuxkernel/diff/93-94.txt
git log --pretty=fuller -p --stat v2.6.16.29-rc1 v2.6.16.29-rc2 > /root/git/linuxkernel/diff/94-95.txt
echo writing to: /root/git/linuxkernel/diff/94-95.txt
git log --pretty=fuller -p --stat v2.6.16.29-rc2 v2.6.16.29 > /root/git/linuxkernel/diff/95-96.txt
echo writing to: /root/git/linuxkernel/diff/95-96.txt
git log --pretty=fuller -p --stat v2.6.16.29 v2.6.16.30 > /root/git/linuxkernel/diff/96-97.txt
echo writing to: /root/git/linuxkernel/diff/96-97.txt
git log --pretty=fuller -p --stat v2.6.16.30 v2.6.16.30-pre1 > /root/git/linuxkernel/diff/97-98.txt
echo writing to: /root/git/linuxkernel/diff/97-98.txt
git log --pretty=fuller -p --stat v2.6.16.30-pre1 v2.6.16.30-rc1 > /root/git/linuxkernel/diff/98-99.txt
echo writing to: /root/git/linuxkernel/diff/98-99.txt
git log --pretty=fuller -p --stat v2.6.16.30-rc1 v2.6.16.31 > /root/git/linuxkernel/diff/99-100.txt
echo writing to: /root/git/linuxkernel/diff/99-100.txt
git log --pretty=fuller -p --stat v2.6.16.31 v2.6.16.31-rc1 > /root/git/linuxkernel/diff/100-101.txt
echo writing to: /root/git/linuxkernel/diff/100-101.txt
git log --pretty=fuller -p --stat v2.6.16.31-rc1 v2.6.16.32 > /root/git/linuxkernel/diff/101-102.txt
echo writing to: /root/git/linuxkernel/diff/101-102.txt
git log --pretty=fuller -p --stat v2.6.16.32 v2.6.16.32-rc1 > /root/git/linuxkernel/diff/102-103.txt
echo writing to: /root/git/linuxkernel/diff/102-103.txt
git log --pretty=fuller -p --stat v2.6.16.32-rc1 v2.6.16.33 > /root/git/linuxkernel/diff/103-104.txt
echo writing to: /root/git/linuxkernel/diff/103-104.txt
git log --pretty=fuller -p --stat v2.6.16.33 v2.6.16.33-rc1 > /root/git/linuxkernel/diff/104-105.txt
echo writing to: /root/git/linuxkernel/diff/104-105.txt
git log --pretty=fuller -p --stat v2.6.16.33-rc1 v2.6.16.34 > /root/git/linuxkernel/diff/105-106.txt
echo writing to: /root/git/linuxkernel/diff/105-106.txt
git log --pretty=fuller -p --stat v2.6.16.34 v2.6.16.34-rc1 > /root/git/linuxkernel/diff/106-107.txt
echo writing to: /root/git/linuxkernel/diff/106-107.txt
git log --pretty=fuller -p --stat v2.6.16.34-rc1 v2.6.16.35 > /root/git/linuxkernel/diff/107-108.txt
echo writing to: /root/git/linuxkernel/diff/107-108.txt
git log --pretty=fuller -p --stat v2.6.16.35 v2.6.16.35-rc1 > /root/git/linuxkernel/diff/108-109.txt
echo writing to: /root/git/linuxkernel/diff/108-109.txt
git log --pretty=fuller -p --stat v2.6.16.35-rc1 v2.6.16.36 > /root/git/linuxkernel/diff/109-110.txt
echo writing to: /root/git/linuxkernel/diff/109-110.txt
git log --pretty=fuller -p --stat v2.6.16.36 v2.6.16.36-rc1 > /root/git/linuxkernel/diff/110-111.txt
echo writing to: /root/git/linuxkernel/diff/110-111.txt
git log --pretty=fuller -p --stat v2.6.16.36-rc1 v2.6.16.37 > /root/git/linuxkernel/diff/111-112.txt
echo writing to: /root/git/linuxkernel/diff/111-112.txt
git log --pretty=fuller -p --stat v2.6.16.37 v2.6.16.37-rc1 > /root/git/linuxkernel/diff/112-113.txt
echo writing to: /root/git/linuxkernel/diff/112-113.txt
git log --pretty=fuller -p --stat v2.6.16.37-rc1 v2.6.16.38 > /root/git/linuxkernel/diff/113-114.txt
echo writing to: /root/git/linuxkernel/diff/113-114.txt
git log --pretty=fuller -p --stat v2.6.16.38 v2.6.16.38-rc1 > /root/git/linuxkernel/diff/114-115.txt
echo writing to: /root/git/linuxkernel/diff/114-115.txt
git log --pretty=fuller -p --stat v2.6.16.38-rc1 v2.6.16.38-rc2 > /root/git/linuxkernel/diff/115-116.txt
echo writing to: /root/git/linuxkernel/diff/115-116.txt
git log --pretty=fuller -p --stat v2.6.16.38-rc2 v2.6.16.39 > /root/git/linuxkernel/diff/116-117.txt
echo writing to: /root/git/linuxkernel/diff/116-117.txt
git log --pretty=fuller -p --stat v2.6.16.39 v2.6.16.39-rc1 > /root/git/linuxkernel/diff/117-118.txt
echo writing to: /root/git/linuxkernel/diff/117-118.txt
git log --pretty=fuller -p --stat v2.6.16.39-rc1 v2.6.16.40-rc1 > /root/git/linuxkernel/diff/118-119.txt
echo writing to: /root/git/linuxkernel/diff/118-119.txt
git log --pretty=fuller -p --stat v2.6.16.40-rc1 v2.6.16.40 > /root/git/linuxkernel/diff/119-120.txt
echo writing to: /root/git/linuxkernel/diff/119-120.txt
git log --pretty=fuller -p --stat v2.6.16.40 v2.6.16.41-rc1 > /root/git/linuxkernel/diff/120-121.txt
echo writing to: /root/git/linuxkernel/diff/120-121.txt
git log --pretty=fuller -p --stat v2.6.16.41-rc1 v2.6.16.41 > /root/git/linuxkernel/diff/121-122.txt
echo writing to: /root/git/linuxkernel/diff/121-122.txt
git log --pretty=fuller -p --stat v2.6.16.41 v2.6.16.42-rc1 > /root/git/linuxkernel/diff/122-123.txt
echo writing to: /root/git/linuxkernel/diff/122-123.txt
git log --pretty=fuller -p --stat v2.6.16.42-rc1 v2.6.16.42 > /root/git/linuxkernel/diff/123-124.txt
echo writing to: /root/git/linuxkernel/diff/123-124.txt
git log --pretty=fuller -p --stat v2.6.16.42 v2.6.16.43-rc1 > /root/git/linuxkernel/diff/124-125.txt
echo writing to: /root/git/linuxkernel/diff/124-125.txt
git log --pretty=fuller -p --stat v2.6.16.43-rc1 v2.6.16.43 > /root/git/linuxkernel/diff/125-126.txt
echo writing to: /root/git/linuxkernel/diff/125-126.txt
git log --pretty=fuller -p --stat v2.6.16.43 v2.6.16.44-rc1 > /root/git/linuxkernel/diff/126-127.txt
echo writing to: /root/git/linuxkernel/diff/126-127.txt
git log --pretty=fuller -p --stat v2.6.16.44-rc1 v2.6.16.44 > /root/git/linuxkernel/diff/127-128.txt
echo writing to: /root/git/linuxkernel/diff/127-128.txt
git log --pretty=fuller -p --stat v2.6.16.44 v2.6.16.44-rc2 > /root/git/linuxkernel/diff/128-129.txt
echo writing to: /root/git/linuxkernel/diff/128-129.txt
git log --pretty=fuller -p --stat v2.6.16.44-rc2 v2.6.16.45-rc1 > /root/git/linuxkernel/diff/129-130.txt
echo writing to: /root/git/linuxkernel/diff/129-130.txt
git log --pretty=fuller -p --stat v2.6.16.45-rc1 v2.6.16.45 > /root/git/linuxkernel/diff/130-131.txt
echo writing to: /root/git/linuxkernel/diff/130-131.txt
git log --pretty=fuller -p --stat v2.6.16.45 v2.6.16.46-rc1 > /root/git/linuxkernel/diff/131-132.txt
echo writing to: /root/git/linuxkernel/diff/131-132.txt
git log --pretty=fuller -p --stat v2.6.16.46-rc1 v2.6.16.46 > /root/git/linuxkernel/diff/132-133.txt
echo writing to: /root/git/linuxkernel/diff/132-133.txt
git log --pretty=fuller -p --stat v2.6.16.46 v2.6.16.47-rc1 > /root/git/linuxkernel/diff/133-134.txt
echo writing to: /root/git/linuxkernel/diff/133-134.txt
git log --pretty=fuller -p --stat v2.6.16.47-rc1 v2.6.16.47 > /root/git/linuxkernel/diff/134-135.txt
echo writing to: /root/git/linuxkernel/diff/134-135.txt
git log --pretty=fuller -p --stat v2.6.16.47 v2.6.16.48 > /root/git/linuxkernel/diff/135-136.txt
echo writing to: /root/git/linuxkernel/diff/135-136.txt
git log --pretty=fuller -p --stat v2.6.16.48 v2.6.16.49-rc1 > /root/git/linuxkernel/diff/136-137.txt
echo writing to: /root/git/linuxkernel/diff/136-137.txt
git log --pretty=fuller -p --stat v2.6.16.49-rc1 v2.6.16.49 > /root/git/linuxkernel/diff/137-138.txt
echo writing to: /root/git/linuxkernel/diff/137-138.txt
git log --pretty=fuller -p --stat v2.6.16.49 v2.6.16.50 > /root/git/linuxkernel/diff/138-139.txt
echo writing to: /root/git/linuxkernel/diff/138-139.txt
git log --pretty=fuller -p --stat v2.6.16.50 v2.6.16.50-rc1 > /root/git/linuxkernel/diff/139-140.txt
echo writing to: /root/git/linuxkernel/diff/139-140.txt
git log --pretty=fuller -p --stat v2.6.16.50-rc1 v2.6.16.51 > /root/git/linuxkernel/diff/140-141.txt
echo writing to: /root/git/linuxkernel/diff/140-141.txt
git log --pretty=fuller -p --stat v2.6.16.51 v2.6.16.51-rc1 > /root/git/linuxkernel/diff/141-142.txt
echo writing to: /root/git/linuxkernel/diff/141-142.txt
git log --pretty=fuller -p --stat v2.6.16.51-rc1 v2.6.16.52 > /root/git/linuxkernel/diff/142-143.txt
echo writing to: /root/git/linuxkernel/diff/142-143.txt
git log --pretty=fuller -p --stat v2.6.16.52 v2.6.16.52-rc1 > /root/git/linuxkernel/diff/143-144.txt
echo writing to: /root/git/linuxkernel/diff/143-144.txt
git log --pretty=fuller -p --stat v2.6.16.52-rc1 v2.6.16.53 > /root/git/linuxkernel/diff/144-145.txt
echo writing to: /root/git/linuxkernel/diff/144-145.txt
git log --pretty=fuller -p --stat v2.6.16.53 v2.6.16.53-rc1 > /root/git/linuxkernel/diff/145-146.txt
echo writing to: /root/git/linuxkernel/diff/145-146.txt
git log --pretty=fuller -p --stat v2.6.16.53-rc1 v2.6.16.54 > /root/git/linuxkernel/diff/146-147.txt
echo writing to: /root/git/linuxkernel/diff/146-147.txt
git log --pretty=fuller -p --stat v2.6.16.54 v2.6.16.54-rc1 > /root/git/linuxkernel/diff/147-148.txt
echo writing to: /root/git/linuxkernel/diff/147-148.txt
git log --pretty=fuller -p --stat v2.6.16.54-rc1 v2.6.16.55 > /root/git/linuxkernel/diff/148-149.txt
echo writing to: /root/git/linuxkernel/diff/148-149.txt
git log --pretty=fuller -p --stat v2.6.16.55 v2.6.16.55-rc1 > /root/git/linuxkernel/diff/149-150.txt
echo writing to: /root/git/linuxkernel/diff/149-150.txt
git log --pretty=fuller -p --stat v2.6.16.55-rc1 v2.6.16.56-rc1 > /root/git/linuxkernel/diff/150-151.txt
echo writing to: /root/git/linuxkernel/diff/150-151.txt
git log --pretty=fuller -p --stat v2.6.16.56-rc1 v2.6.16.56-rc2 > /root/git/linuxkernel/diff/151-152.txt
echo writing to: /root/git/linuxkernel/diff/151-152.txt
git log --pretty=fuller -p --stat v2.6.16.56-rc2 v2.6.16.56 > /root/git/linuxkernel/diff/152-153.txt
echo writing to: /root/git/linuxkernel/diff/152-153.txt
git log --pretty=fuller -p --stat v2.6.16.56 v2.6.16.57 > /root/git/linuxkernel/diff/153-154.txt
echo writing to: /root/git/linuxkernel/diff/153-154.txt
git log --pretty=fuller -p --stat v2.6.16.57 v2.6.16.57-rc1 > /root/git/linuxkernel/diff/154-155.txt
echo writing to: /root/git/linuxkernel/diff/154-155.txt
git log --pretty=fuller -p --stat v2.6.16.57-rc1 v2.6.16.58 > /root/git/linuxkernel/diff/155-156.txt
echo writing to: /root/git/linuxkernel/diff/155-156.txt
git log --pretty=fuller -p --stat v2.6.16.58 v2.6.16.58-rc1 > /root/git/linuxkernel/diff/156-157.txt
echo writing to: /root/git/linuxkernel/diff/156-157.txt
git log --pretty=fuller -p --stat v2.6.16.58-rc1 v2.6.16.59 > /root/git/linuxkernel/diff/157-158.txt
echo writing to: /root/git/linuxkernel/diff/157-158.txt
git log --pretty=fuller -p --stat v2.6.16.59 v2.6.16.59-rc1 > /root/git/linuxkernel/diff/158-159.txt
echo writing to: /root/git/linuxkernel/diff/158-159.txt
git log --pretty=fuller -p --stat v2.6.16.59-rc1 v2.6.16.60-rc1 > /root/git/linuxkernel/diff/159-160.txt
echo writing to: /root/git/linuxkernel/diff/159-160.txt
git log --pretty=fuller -p --stat v2.6.16.60-rc1 v2.6.16.60 > /root/git/linuxkernel/diff/160-161.txt
echo writing to: /root/git/linuxkernel/diff/160-161.txt
git log --pretty=fuller -p --stat v2.6.16.60 v2.6.16.61-rc1 > /root/git/linuxkernel/diff/161-162.txt
echo writing to: /root/git/linuxkernel/diff/161-162.txt
git log --pretty=fuller -p --stat v2.6.16.61-rc1 v2.6.16.61 > /root/git/linuxkernel/diff/162-163.txt
echo writing to: /root/git/linuxkernel/diff/162-163.txt
git log --pretty=fuller -p --stat v2.6.16.61 v2.6.16.62-rc1 > /root/git/linuxkernel/diff/163-164.txt
echo writing to: /root/git/linuxkernel/diff/163-164.txt
git log --pretty=fuller -p --stat v2.6.16.62-rc1 v2.6.16.62 > /root/git/linuxkernel/diff/164-165.txt
echo writing to: /root/git/linuxkernel/diff/164-165.txt
git log --pretty=fuller -p --stat v2.6.16.62 v2.6.17 > /root/git/linuxkernel/diff/165-166.txt
echo writing to: /root/git/linuxkernel/diff/165-166.txt
git log --pretty=fuller -p --stat v2.6.17 v2.6.17-rc1 > /root/git/linuxkernel/diff/166-167.txt
echo writing to: /root/git/linuxkernel/diff/166-167.txt
git log --pretty=fuller -p --stat v2.6.17-rc1 v2.6.17-rc2 > /root/git/linuxkernel/diff/167-168.txt
echo writing to: /root/git/linuxkernel/diff/167-168.txt
git log --pretty=fuller -p --stat v2.6.17-rc2 v2.6.17-rc3 > /root/git/linuxkernel/diff/168-169.txt
echo writing to: /root/git/linuxkernel/diff/168-169.txt
git log --pretty=fuller -p --stat v2.6.17-rc3 v2.6.17-rc4 > /root/git/linuxkernel/diff/169-170.txt
echo writing to: /root/git/linuxkernel/diff/169-170.txt
git log --pretty=fuller -p --stat v2.6.17-rc4 v2.6.17-rc5 > /root/git/linuxkernel/diff/170-171.txt
echo writing to: /root/git/linuxkernel/diff/170-171.txt
git log --pretty=fuller -p --stat v2.6.17-rc5 v2.6.17-rc6 > /root/git/linuxkernel/diff/171-172.txt
echo writing to: /root/git/linuxkernel/diff/171-172.txt
git log --pretty=fuller -p --stat v2.6.17-rc6 v2.6.17.1 > /root/git/linuxkernel/diff/172-173.txt
echo writing to: /root/git/linuxkernel/diff/172-173.txt
git log --pretty=fuller -p --stat v2.6.17.1 v2.6.17.2 > /root/git/linuxkernel/diff/173-174.txt
echo writing to: /root/git/linuxkernel/diff/173-174.txt
git log --pretty=fuller -p --stat v2.6.17.2 v2.6.17.3 > /root/git/linuxkernel/diff/174-175.txt
echo writing to: /root/git/linuxkernel/diff/174-175.txt
git log --pretty=fuller -p --stat v2.6.17.3 v2.6.17.4 > /root/git/linuxkernel/diff/175-176.txt
echo writing to: /root/git/linuxkernel/diff/175-176.txt
git log --pretty=fuller -p --stat v2.6.17.4 v2.6.17.5 > /root/git/linuxkernel/diff/176-177.txt
echo writing to: /root/git/linuxkernel/diff/176-177.txt
git log --pretty=fuller -p --stat v2.6.17.5 v2.6.17.6 > /root/git/linuxkernel/diff/177-178.txt
echo writing to: /root/git/linuxkernel/diff/177-178.txt
git log --pretty=fuller -p --stat v2.6.17.6 v2.6.17.7 > /root/git/linuxkernel/diff/178-179.txt
echo writing to: /root/git/linuxkernel/diff/178-179.txt
git log --pretty=fuller -p --stat v2.6.17.7 v2.6.17.8 > /root/git/linuxkernel/diff/179-180.txt
echo writing to: /root/git/linuxkernel/diff/179-180.txt
git log --pretty=fuller -p --stat v2.6.17.8 v2.6.17.9 > /root/git/linuxkernel/diff/180-181.txt
echo writing to: /root/git/linuxkernel/diff/180-181.txt
git log --pretty=fuller -p --stat v2.6.17.9 v2.6.17.10 > /root/git/linuxkernel/diff/181-182.txt
echo writing to: /root/git/linuxkernel/diff/181-182.txt
git log --pretty=fuller -p --stat v2.6.17.10 v2.6.17.11 > /root/git/linuxkernel/diff/182-183.txt
echo writing to: /root/git/linuxkernel/diff/182-183.txt
git log --pretty=fuller -p --stat v2.6.17.11 v2.6.17.12 > /root/git/linuxkernel/diff/183-184.txt
echo writing to: /root/git/linuxkernel/diff/183-184.txt
git log --pretty=fuller -p --stat v2.6.17.12 v2.6.17.13 > /root/git/linuxkernel/diff/184-185.txt
echo writing to: /root/git/linuxkernel/diff/184-185.txt
git log --pretty=fuller -p --stat v2.6.17.13 v2.6.17.14 > /root/git/linuxkernel/diff/185-186.txt
echo writing to: /root/git/linuxkernel/diff/185-186.txt
git log --pretty=fuller -p --stat v2.6.17.14 v2.6.18 > /root/git/linuxkernel/diff/186-187.txt
echo writing to: /root/git/linuxkernel/diff/186-187.txt
git log --pretty=fuller -p --stat v2.6.18 v2.6.18-rc1 > /root/git/linuxkernel/diff/187-188.txt
echo writing to: /root/git/linuxkernel/diff/187-188.txt
git log --pretty=fuller -p --stat v2.6.18-rc1 v2.6.18-rc2 > /root/git/linuxkernel/diff/188-189.txt
echo writing to: /root/git/linuxkernel/diff/188-189.txt
git log --pretty=fuller -p --stat v2.6.18-rc2 v2.6.18-rc3 > /root/git/linuxkernel/diff/189-190.txt
echo writing to: /root/git/linuxkernel/diff/189-190.txt
git log --pretty=fuller -p --stat v2.6.18-rc3 v2.6.18-rc4 > /root/git/linuxkernel/diff/190-191.txt
echo writing to: /root/git/linuxkernel/diff/190-191.txt
git log --pretty=fuller -p --stat v2.6.18-rc4 v2.6.18-rc5 > /root/git/linuxkernel/diff/191-192.txt
echo writing to: /root/git/linuxkernel/diff/191-192.txt
git log --pretty=fuller -p --stat v2.6.18-rc5 v2.6.18-rc6 > /root/git/linuxkernel/diff/192-193.txt
echo writing to: /root/git/linuxkernel/diff/192-193.txt
git log --pretty=fuller -p --stat v2.6.18-rc6 v2.6.18-rc7 > /root/git/linuxkernel/diff/193-194.txt
echo writing to: /root/git/linuxkernel/diff/193-194.txt
git log --pretty=fuller -p --stat v2.6.18-rc7 v2.6.18.1 > /root/git/linuxkernel/diff/194-195.txt
echo writing to: /root/git/linuxkernel/diff/194-195.txt
git log --pretty=fuller -p --stat v2.6.18.1 v2.6.18.2 > /root/git/linuxkernel/diff/195-196.txt
echo writing to: /root/git/linuxkernel/diff/195-196.txt
git log --pretty=fuller -p --stat v2.6.18.2 v2.6.18.3 > /root/git/linuxkernel/diff/196-197.txt
echo writing to: /root/git/linuxkernel/diff/196-197.txt
git log --pretty=fuller -p --stat v2.6.18.3 v2.6.18.4 > /root/git/linuxkernel/diff/197-198.txt
echo writing to: /root/git/linuxkernel/diff/197-198.txt
git log --pretty=fuller -p --stat v2.6.18.4 v2.6.18.5 > /root/git/linuxkernel/diff/198-199.txt
echo writing to: /root/git/linuxkernel/diff/198-199.txt
git log --pretty=fuller -p --stat v2.6.18.5 v2.6.18.6 > /root/git/linuxkernel/diff/199-200.txt
echo writing to: /root/git/linuxkernel/diff/199-200.txt
git log --pretty=fuller -p --stat v2.6.18.6 v2.6.18.7 > /root/git/linuxkernel/diff/200-201.txt
echo writing to: /root/git/linuxkernel/diff/200-201.txt
git log --pretty=fuller -p --stat v2.6.18.7 v2.6.18.8 > /root/git/linuxkernel/diff/201-202.txt
echo writing to: /root/git/linuxkernel/diff/201-202.txt
git log --pretty=fuller -p --stat v2.6.18.8 v2.6.19 > /root/git/linuxkernel/diff/202-203.txt
echo writing to: /root/git/linuxkernel/diff/202-203.txt
git log --pretty=fuller -p --stat v2.6.19 v2.6.19-rc1 > /root/git/linuxkernel/diff/203-204.txt
echo writing to: /root/git/linuxkernel/diff/203-204.txt
git log --pretty=fuller -p --stat v2.6.19-rc1 v2.6.19-rc2 > /root/git/linuxkernel/diff/204-205.txt
echo writing to: /root/git/linuxkernel/diff/204-205.txt
git log --pretty=fuller -p --stat v2.6.19-rc2 v2.6.19-rc3 > /root/git/linuxkernel/diff/205-206.txt
echo writing to: /root/git/linuxkernel/diff/205-206.txt
git log --pretty=fuller -p --stat v2.6.19-rc3 v2.6.19-rc4 > /root/git/linuxkernel/diff/206-207.txt
echo writing to: /root/git/linuxkernel/diff/206-207.txt
git log --pretty=fuller -p --stat v2.6.19-rc4 v2.6.19-rc5 > /root/git/linuxkernel/diff/207-208.txt
echo writing to: /root/git/linuxkernel/diff/207-208.txt
git log --pretty=fuller -p --stat v2.6.19-rc5 v2.6.19-rc6 > /root/git/linuxkernel/diff/208-209.txt
echo writing to: /root/git/linuxkernel/diff/208-209.txt
git log --pretty=fuller -p --stat v2.6.19-rc6 v2.6.19.1 > /root/git/linuxkernel/diff/209-210.txt
echo writing to: /root/git/linuxkernel/diff/209-210.txt
git log --pretty=fuller -p --stat v2.6.19.1 v2.6.19.2 > /root/git/linuxkernel/diff/210-211.txt
echo writing to: /root/git/linuxkernel/diff/210-211.txt
git log --pretty=fuller -p --stat v2.6.19.2 v2.6.19.3 > /root/git/linuxkernel/diff/211-212.txt
echo writing to: /root/git/linuxkernel/diff/211-212.txt
git log --pretty=fuller -p --stat v2.6.19.3 v2.6.19.4 > /root/git/linuxkernel/diff/212-213.txt
echo writing to: /root/git/linuxkernel/diff/212-213.txt
git log --pretty=fuller -p --stat v2.6.19.4 v2.6.19.5 > /root/git/linuxkernel/diff/213-214.txt
echo writing to: /root/git/linuxkernel/diff/213-214.txt
git log --pretty=fuller -p --stat v2.6.19.5 v2.6.19.6 > /root/git/linuxkernel/diff/214-215.txt
echo writing to: /root/git/linuxkernel/diff/214-215.txt
git log --pretty=fuller -p --stat v2.6.19.6 v2.6.19.7 > /root/git/linuxkernel/diff/215-216.txt
echo writing to: /root/git/linuxkernel/diff/215-216.txt
git log --pretty=fuller -p --stat v2.6.19.7 v2.6.20 > /root/git/linuxkernel/diff/216-217.txt
echo writing to: /root/git/linuxkernel/diff/216-217.txt
git log --pretty=fuller -p --stat v2.6.20 v2.6.20-rc1 > /root/git/linuxkernel/diff/217-218.txt
echo writing to: /root/git/linuxkernel/diff/217-218.txt
git log --pretty=fuller -p --stat v2.6.20-rc1 v2.6.20-rc2 > /root/git/linuxkernel/diff/218-219.txt
echo writing to: /root/git/linuxkernel/diff/218-219.txt
git log --pretty=fuller -p --stat v2.6.20-rc2 v2.6.20-rc3 > /root/git/linuxkernel/diff/219-220.txt
echo writing to: /root/git/linuxkernel/diff/219-220.txt
git log --pretty=fuller -p --stat v2.6.20-rc3 v2.6.20-rc4 > /root/git/linuxkernel/diff/220-221.txt
echo writing to: /root/git/linuxkernel/diff/220-221.txt
git log --pretty=fuller -p --stat v2.6.20-rc4 v2.6.20-rc5 > /root/git/linuxkernel/diff/221-222.txt
echo writing to: /root/git/linuxkernel/diff/221-222.txt
git log --pretty=fuller -p --stat v2.6.20-rc5 v2.6.20-rc6 > /root/git/linuxkernel/diff/222-223.txt
echo writing to: /root/git/linuxkernel/diff/222-223.txt
git log --pretty=fuller -p --stat v2.6.20-rc6 v2.6.20-rc7 > /root/git/linuxkernel/diff/223-224.txt
echo writing to: /root/git/linuxkernel/diff/223-224.txt
git log --pretty=fuller -p --stat v2.6.20-rc7 v2.6.20.1 > /root/git/linuxkernel/diff/224-225.txt
echo writing to: /root/git/linuxkernel/diff/224-225.txt
git log --pretty=fuller -p --stat v2.6.20.1 v2.6.20.2 > /root/git/linuxkernel/diff/225-226.txt
echo writing to: /root/git/linuxkernel/diff/225-226.txt
git log --pretty=fuller -p --stat v2.6.20.2 v2.6.20.3 > /root/git/linuxkernel/diff/226-227.txt
echo writing to: /root/git/linuxkernel/diff/226-227.txt
git log --pretty=fuller -p --stat v2.6.20.3 v2.6.20.4 > /root/git/linuxkernel/diff/227-228.txt
echo writing to: /root/git/linuxkernel/diff/227-228.txt
git log --pretty=fuller -p --stat v2.6.20.4 v2.6.20.5 > /root/git/linuxkernel/diff/228-229.txt
echo writing to: /root/git/linuxkernel/diff/228-229.txt
git log --pretty=fuller -p --stat v2.6.20.5 v2.6.20.6 > /root/git/linuxkernel/diff/229-230.txt
echo writing to: /root/git/linuxkernel/diff/229-230.txt
git log --pretty=fuller -p --stat v2.6.20.6 v2.6.20.7 > /root/git/linuxkernel/diff/230-231.txt
echo writing to: /root/git/linuxkernel/diff/230-231.txt
git log --pretty=fuller -p --stat v2.6.20.7 v2.6.20.8 > /root/git/linuxkernel/diff/231-232.txt
echo writing to: /root/git/linuxkernel/diff/231-232.txt
git log --pretty=fuller -p --stat v2.6.20.8 v2.6.20.9 > /root/git/linuxkernel/diff/232-233.txt
echo writing to: /root/git/linuxkernel/diff/232-233.txt
git log --pretty=fuller -p --stat v2.6.20.9 v2.6.20.10 > /root/git/linuxkernel/diff/233-234.txt
echo writing to: /root/git/linuxkernel/diff/233-234.txt
git log --pretty=fuller -p --stat v2.6.20.10 v2.6.20.11 > /root/git/linuxkernel/diff/234-235.txt
echo writing to: /root/git/linuxkernel/diff/234-235.txt
git log --pretty=fuller -p --stat v2.6.20.11 v2.6.20.12 > /root/git/linuxkernel/diff/235-236.txt
echo writing to: /root/git/linuxkernel/diff/235-236.txt
git log --pretty=fuller -p --stat v2.6.20.12 v2.6.20.13 > /root/git/linuxkernel/diff/236-237.txt
echo writing to: /root/git/linuxkernel/diff/236-237.txt
git log --pretty=fuller -p --stat v2.6.20.13 v2.6.20.14 > /root/git/linuxkernel/diff/237-238.txt
echo writing to: /root/git/linuxkernel/diff/237-238.txt
git log --pretty=fuller -p --stat v2.6.20.14 v2.6.20.15 > /root/git/linuxkernel/diff/238-239.txt
echo writing to: /root/git/linuxkernel/diff/238-239.txt
git log --pretty=fuller -p --stat v2.6.20.15 v2.6.20.16 > /root/git/linuxkernel/diff/239-240.txt
echo writing to: /root/git/linuxkernel/diff/239-240.txt
git log --pretty=fuller -p --stat v2.6.20.16 v2.6.20.17 > /root/git/linuxkernel/diff/240-241.txt
echo writing to: /root/git/linuxkernel/diff/240-241.txt
git log --pretty=fuller -p --stat v2.6.20.17 v2.6.20.18 > /root/git/linuxkernel/diff/241-242.txt
echo writing to: /root/git/linuxkernel/diff/241-242.txt
git log --pretty=fuller -p --stat v2.6.20.18 v2.6.20.19 > /root/git/linuxkernel/diff/242-243.txt
echo writing to: /root/git/linuxkernel/diff/242-243.txt
git log --pretty=fuller -p --stat v2.6.20.19 v2.6.20.20 > /root/git/linuxkernel/diff/243-244.txt
echo writing to: /root/git/linuxkernel/diff/243-244.txt
git log --pretty=fuller -p --stat v2.6.20.20 v2.6.20.21 > /root/git/linuxkernel/diff/244-245.txt
echo writing to: /root/git/linuxkernel/diff/244-245.txt
git log --pretty=fuller -p --stat v2.6.20.21 v2.6.21 > /root/git/linuxkernel/diff/245-246.txt
echo writing to: /root/git/linuxkernel/diff/245-246.txt
git log --pretty=fuller -p --stat v2.6.21 v2.6.21-rc1 > /root/git/linuxkernel/diff/246-247.txt
echo writing to: /root/git/linuxkernel/diff/246-247.txt
git log --pretty=fuller -p --stat v2.6.21-rc1 v2.6.21-rc2 > /root/git/linuxkernel/diff/247-248.txt
echo writing to: /root/git/linuxkernel/diff/247-248.txt
git log --pretty=fuller -p --stat v2.6.21-rc2 v2.6.21-rc3 > /root/git/linuxkernel/diff/248-249.txt
echo writing to: /root/git/linuxkernel/diff/248-249.txt
git log --pretty=fuller -p --stat v2.6.21-rc3 v2.6.21-rc4 > /root/git/linuxkernel/diff/249-250.txt
echo writing to: /root/git/linuxkernel/diff/249-250.txt
git log --pretty=fuller -p --stat v2.6.21-rc4 v2.6.21-rc5 > /root/git/linuxkernel/diff/250-251.txt
echo writing to: /root/git/linuxkernel/diff/250-251.txt
git log --pretty=fuller -p --stat v2.6.21-rc5 v2.6.21-rc6 > /root/git/linuxkernel/diff/251-252.txt
echo writing to: /root/git/linuxkernel/diff/251-252.txt
git log --pretty=fuller -p --stat v2.6.21-rc6 v2.6.21-rc7 > /root/git/linuxkernel/diff/252-253.txt
echo writing to: /root/git/linuxkernel/diff/252-253.txt
git log --pretty=fuller -p --stat v2.6.21-rc7 v2.6.21.1 > /root/git/linuxkernel/diff/253-254.txt
echo writing to: /root/git/linuxkernel/diff/253-254.txt
git log --pretty=fuller -p --stat v2.6.21.1 v2.6.21.2 > /root/git/linuxkernel/diff/254-255.txt
echo writing to: /root/git/linuxkernel/diff/254-255.txt
git log --pretty=fuller -p --stat v2.6.21.2 v2.6.21.3 > /root/git/linuxkernel/diff/255-256.txt
echo writing to: /root/git/linuxkernel/diff/255-256.txt
git log --pretty=fuller -p --stat v2.6.21.3 v2.6.21.4 > /root/git/linuxkernel/diff/256-257.txt
echo writing to: /root/git/linuxkernel/diff/256-257.txt
git log --pretty=fuller -p --stat v2.6.21.4 v2.6.21.5 > /root/git/linuxkernel/diff/257-258.txt
echo writing to: /root/git/linuxkernel/diff/257-258.txt
git log --pretty=fuller -p --stat v2.6.21.5 v2.6.21.6 > /root/git/linuxkernel/diff/258-259.txt
echo writing to: /root/git/linuxkernel/diff/258-259.txt
git log --pretty=fuller -p --stat v2.6.21.6 v2.6.21.7 > /root/git/linuxkernel/diff/259-260.txt
echo writing to: /root/git/linuxkernel/diff/259-260.txt
git log --pretty=fuller -p --stat v2.6.21.7 v2.6.22 > /root/git/linuxkernel/diff/260-261.txt
echo writing to: /root/git/linuxkernel/diff/260-261.txt
git log --pretty=fuller -p --stat v2.6.22 v2.6.22-rc1 > /root/git/linuxkernel/diff/261-262.txt
echo writing to: /root/git/linuxkernel/diff/261-262.txt
git log --pretty=fuller -p --stat v2.6.22-rc1 v2.6.22-rc2 > /root/git/linuxkernel/diff/262-263.txt
echo writing to: /root/git/linuxkernel/diff/262-263.txt
git log --pretty=fuller -p --stat v2.6.22-rc2 v2.6.22-rc3 > /root/git/linuxkernel/diff/263-264.txt
echo writing to: /root/git/linuxkernel/diff/263-264.txt
git log --pretty=fuller -p --stat v2.6.22-rc3 v2.6.22-rc4 > /root/git/linuxkernel/diff/264-265.txt
echo writing to: /root/git/linuxkernel/diff/264-265.txt
git log --pretty=fuller -p --stat v2.6.22-rc4 v2.6.22-rc5 > /root/git/linuxkernel/diff/265-266.txt
echo writing to: /root/git/linuxkernel/diff/265-266.txt
git log --pretty=fuller -p --stat v2.6.22-rc5 v2.6.22-rc6 > /root/git/linuxkernel/diff/266-267.txt
echo writing to: /root/git/linuxkernel/diff/266-267.txt
git log --pretty=fuller -p --stat v2.6.22-rc6 v2.6.22-rc7 > /root/git/linuxkernel/diff/267-268.txt
echo writing to: /root/git/linuxkernel/diff/267-268.txt
git log --pretty=fuller -p --stat v2.6.22-rc7 v2.6.22.1 > /root/git/linuxkernel/diff/268-269.txt
echo writing to: /root/git/linuxkernel/diff/268-269.txt
git log --pretty=fuller -p --stat v2.6.22.1 v2.6.22.2 > /root/git/linuxkernel/diff/269-270.txt
echo writing to: /root/git/linuxkernel/diff/269-270.txt
git log --pretty=fuller -p --stat v2.6.22.2 v2.6.22.3 > /root/git/linuxkernel/diff/270-271.txt
echo writing to: /root/git/linuxkernel/diff/270-271.txt
git log --pretty=fuller -p --stat v2.6.22.3 v2.6.22.4 > /root/git/linuxkernel/diff/271-272.txt
echo writing to: /root/git/linuxkernel/diff/271-272.txt
git log --pretty=fuller -p --stat v2.6.22.4 v2.6.22.5 > /root/git/linuxkernel/diff/272-273.txt
echo writing to: /root/git/linuxkernel/diff/272-273.txt
git log --pretty=fuller -p --stat v2.6.22.5 v2.6.22.6 > /root/git/linuxkernel/diff/273-274.txt
echo writing to: /root/git/linuxkernel/diff/273-274.txt
git log --pretty=fuller -p --stat v2.6.22.6 v2.6.22.7 > /root/git/linuxkernel/diff/274-275.txt
echo writing to: /root/git/linuxkernel/diff/274-275.txt
git log --pretty=fuller -p --stat v2.6.22.7 v2.6.22.8 > /root/git/linuxkernel/diff/275-276.txt
echo writing to: /root/git/linuxkernel/diff/275-276.txt
git log --pretty=fuller -p --stat v2.6.22.8 v2.6.22.9 > /root/git/linuxkernel/diff/276-277.txt
echo writing to: /root/git/linuxkernel/diff/276-277.txt
git log --pretty=fuller -p --stat v2.6.22.9 v2.6.22.10 > /root/git/linuxkernel/diff/277-278.txt
echo writing to: /root/git/linuxkernel/diff/277-278.txt
git log --pretty=fuller -p --stat v2.6.22.10 v2.6.22.11 > /root/git/linuxkernel/diff/278-279.txt
echo writing to: /root/git/linuxkernel/diff/278-279.txt
git log --pretty=fuller -p --stat v2.6.22.11 v2.6.22.12 > /root/git/linuxkernel/diff/279-280.txt
echo writing to: /root/git/linuxkernel/diff/279-280.txt
git log --pretty=fuller -p --stat v2.6.22.12 v2.6.22.13 > /root/git/linuxkernel/diff/280-281.txt
echo writing to: /root/git/linuxkernel/diff/280-281.txt
git log --pretty=fuller -p --stat v2.6.22.13 v2.6.22.14 > /root/git/linuxkernel/diff/281-282.txt
echo writing to: /root/git/linuxkernel/diff/281-282.txt
git log --pretty=fuller -p --stat v2.6.22.14 v2.6.22.15 > /root/git/linuxkernel/diff/282-283.txt
echo writing to: /root/git/linuxkernel/diff/282-283.txt
git log --pretty=fuller -p --stat v2.6.22.15 v2.6.22.16 > /root/git/linuxkernel/diff/283-284.txt
echo writing to: /root/git/linuxkernel/diff/283-284.txt
git log --pretty=fuller -p --stat v2.6.22.16 v2.6.22.17 > /root/git/linuxkernel/diff/284-285.txt
echo writing to: /root/git/linuxkernel/diff/284-285.txt
git log --pretty=fuller -p --stat v2.6.22.17 v2.6.22.18 > /root/git/linuxkernel/diff/285-286.txt
echo writing to: /root/git/linuxkernel/diff/285-286.txt
git log --pretty=fuller -p --stat v2.6.22.18 v2.6.22.19 > /root/git/linuxkernel/diff/286-287.txt
echo writing to: /root/git/linuxkernel/diff/286-287.txt
git log --pretty=fuller -p --stat v2.6.22.19 v2.6.23 > /root/git/linuxkernel/diff/287-288.txt
echo writing to: /root/git/linuxkernel/diff/287-288.txt
git log --pretty=fuller -p --stat v2.6.23 v2.6.23-rc1 > /root/git/linuxkernel/diff/288-289.txt
echo writing to: /root/git/linuxkernel/diff/288-289.txt
git log --pretty=fuller -p --stat v2.6.23-rc1 v2.6.23-rc2 > /root/git/linuxkernel/diff/289-290.txt
echo writing to: /root/git/linuxkernel/diff/289-290.txt
git log --pretty=fuller -p --stat v2.6.23-rc2 v2.6.23-rc3 > /root/git/linuxkernel/diff/290-291.txt
echo writing to: /root/git/linuxkernel/diff/290-291.txt
git log --pretty=fuller -p --stat v2.6.23-rc3 v2.6.23-rc4 > /root/git/linuxkernel/diff/291-292.txt
echo writing to: /root/git/linuxkernel/diff/291-292.txt
git log --pretty=fuller -p --stat v2.6.23-rc4 v2.6.23-rc5 > /root/git/linuxkernel/diff/292-293.txt
echo writing to: /root/git/linuxkernel/diff/292-293.txt
git log --pretty=fuller -p --stat v2.6.23-rc5 v2.6.23-rc6 > /root/git/linuxkernel/diff/293-294.txt
echo writing to: /root/git/linuxkernel/diff/293-294.txt
git log --pretty=fuller -p --stat v2.6.23-rc6 v2.6.23-rc7 > /root/git/linuxkernel/diff/294-295.txt
echo writing to: /root/git/linuxkernel/diff/294-295.txt
git log --pretty=fuller -p --stat v2.6.23-rc7 v2.6.23-rc8 > /root/git/linuxkernel/diff/295-296.txt
echo writing to: /root/git/linuxkernel/diff/295-296.txt
git log --pretty=fuller -p --stat v2.6.23-rc8 v2.6.23-rc9 > /root/git/linuxkernel/diff/296-297.txt
echo writing to: /root/git/linuxkernel/diff/296-297.txt
git log --pretty=fuller -p --stat v2.6.23-rc9 v2.6.23.1 > /root/git/linuxkernel/diff/297-298.txt
echo writing to: /root/git/linuxkernel/diff/297-298.txt
git log --pretty=fuller -p --stat v2.6.23.1 v2.6.23.2 > /root/git/linuxkernel/diff/298-299.txt
echo writing to: /root/git/linuxkernel/diff/298-299.txt
git log --pretty=fuller -p --stat v2.6.23.2 v2.6.23.3 > /root/git/linuxkernel/diff/299-300.txt
echo writing to: /root/git/linuxkernel/diff/299-300.txt
git log --pretty=fuller -p --stat v2.6.23.3 v2.6.23.4 > /root/git/linuxkernel/diff/300-301.txt
echo writing to: /root/git/linuxkernel/diff/300-301.txt
git log --pretty=fuller -p --stat v2.6.23.4 v2.6.23.5 > /root/git/linuxkernel/diff/301-302.txt
echo writing to: /root/git/linuxkernel/diff/301-302.txt
git log --pretty=fuller -p --stat v2.6.23.5 v2.6.23.6 > /root/git/linuxkernel/diff/302-303.txt
echo writing to: /root/git/linuxkernel/diff/302-303.txt
git log --pretty=fuller -p --stat v2.6.23.6 v2.6.23.7 > /root/git/linuxkernel/diff/303-304.txt
echo writing to: /root/git/linuxkernel/diff/303-304.txt
git log --pretty=fuller -p --stat v2.6.23.7 v2.6.23.8 > /root/git/linuxkernel/diff/304-305.txt
echo writing to: /root/git/linuxkernel/diff/304-305.txt
git log --pretty=fuller -p --stat v2.6.23.8 v2.6.23.9 > /root/git/linuxkernel/diff/305-306.txt
echo writing to: /root/git/linuxkernel/diff/305-306.txt
pause