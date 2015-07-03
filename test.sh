#!/bin/bash
for i in `cat premium-user.txt| grep shreyash |  awk '{print $2}'`
do
  echo $i
 # ssh -t $i "sudo /usr/sbin/useradd -g baadmin -c 'Premium Team' chirag"
 # ssh -t $i "echo 'ch%Vu#12' | sudo /usr/bin/passwd --stdin chirag"
  ssh -t $i "sudo sed -i  '/baadmin/a shreyash  ALL=(ALL) ALL'  /etc/sudoers"
  ssh $i "grep shreyash /etc/passwd;sudo grep shreyash /etc/sudoers"
  echo
done

#!/bin/bash
for i in `cat premium-user.txt| grep parag |  awk '{print $2}'`
do
  ssh -t $i "sudo /usr/bin/chsh -s /bin/bash shrikant"
done

  ssh -t $i "sudo /usr/sbin/useradd -g baadmin -c 'Premium Team' -s /sbin/nologin shrikant"
  ssh -t $i "echo 'up%S@12=t' | sudo /usr/bin/passwd --stdin shrikant"
  ssh -t $i "sudo sed -i  '/baadmin/a shrikant  ALL=(ALL) ALL'  /etc/sudoers"
  ssh $i "grep shrikant /etc/passwd;sudo grep shrikant /etc/sudoers"
  echo
done


#!/bin/bash
for i in `cat premium-user.txt| grep atul |  awk '{print $2}'`
do
  echo $i
  ssh -t $i "sudo /usr/sbin/useradd -g baadmin -c 'Premium Team' chirag"
  ssh -t $i "echo 'ch%Vu#12' | sudo /usr/bin/passwd --stdin chirag"
  ssh -t $i "sudo sed -i  '/baadmin/a chirag  ALL=(ALL) ALL'  /etc/sudoers"
  ssh $i "grep chirag /etc/passwd;sudo grep chirag /etc/sudoers"
  echo
done



#!/bin/bash
for i in `cat premium-user.txt| grep atul |  awk '{print $2}'`
do
  echo $i
  ssh -t $i "sudo /usr/sbin/useradd -g baadmin -c 'Premium Team' -s /sbin/nologin karteek"
  ssh -t $i "echo 'V@ka=389' | sudo /usr/bin/passwd --stdin karteek"
  ssh -t $i "sudo sed -i  '/baadmin/a karteek  ALL=(ALL) ALL'  /etc/sudoers"
  ssh $i "grep karteek /etc/passwd;sudo grep karteek /etc/sudoers"
  echo
done

#!/bin/bash
for i in `cat premium-user.txt| grep shreyash |  awk '{print $2}'`
do
  echo $i
  ssh -t $i "sudo /usr/sbin/useradd -g baadmin -c 'Premium Team' gurtej"
  ssh -t $i "echo 'uv#258=Ac' | sudo /usr/bin/passwd --stdin gurtej"
  ssh -t $i "sudo sed -i  '/baadmin/a gurtej  ALL=(ALL) ALL'  /etc/sudoers"
  ssh $i "grep gurtej /etc/passwd;sudo grep gurtej /etc/sudoers"
  echo
done

#!/bin/bash
for i in `cat premium-user.txt| grep shreyash |  awk '{print $2}'`
do
  echo $i
  ssh -t $i "sudo /usr/sbin/useradd -g baadmin -c 'Premium Team' -s /sbin/nologin tarun"
  ssh -t $i "echo 'v=ta@347!R' | sudo /usr/bin/passwd --stdin tarun"
  ssh -t $i "sudo sed -i  '/baadmin/a tarun  ALL=(ALL) ALL'  /etc/sudoers"
  ssh $i "grep tarun /etc/passwd;sudo grep tarun /etc/sudoers"
  echo
done
Your account can't login. You can keep it. If necessary,  you can send an email to ops to enable it.
#!/bin/bash
for i in `cat premium-user.txt| grep parag |  awk '{print $2}'`
do
  echo $i
  ssh -t $i "sudo /usr/sbin/useradd -g baadmin -c 'Premium Team' ankur"
  ssh -t $i "echo 'q$a@K12=v' | sudo /usr/bin/passwd --stdin ankur"
  ssh -t $i "sudo sed -i  '/baadmin/a ankur  ALL=(ALL) ALL'  /etc/sudoers"
  ssh $i "grep ankur /etc/passwd;sudo grep ankur /etc/sudoers"
  echo

  ssh -t $i "sudo /usr/sbin/useradd -g baadmin -c 'Premium Team' -s /sbin/nologin shrikant"
  ssh -t $i "echo 'up%S@12=t' | sudo /usr/bin/passwd --stdin shrikant"
  ssh -t $i "sudo sed -i  '/baadmin/a shrikant  ALL=(ALL) ALL'  /etc/sudoers"
  ssh $i "grep shrikant /etc/passwd;sudo grep shrikant /etc/sudoers"
  echo
done


#!/bin/bash
for i in `cat premium-user.txt|awk '{print $2}'`
do
    echo $i
    ssh -t $i "sudo /usr/sbin/useradd -g baadmin -c 'Premium Team' murari"
    ssh -t $i "echo 'a@bc56=V' | sudo /usr/bin/passwd --stdin murari"
    ssh -t $i "sudo sed -i  '/baadmin/a murari  ALL=(ALL) ALL'  /etc/sudoers"
    ssh $i "grep murari /etc/passwd;sudo grep murari /etc/sudoers"
    echo

    ssh -t $i "sudo /usr/sbin/useradd -g baadmin -c 'Premium Team' sunil"
    ssh -t $i "echo 'Sun#89@v' | sudo /usr/bin/passwd --stdin sunil"
    ssh -t $i "sudo sed -i  '/baadmin/a sunil  ALL=(ALL) ALL'  /etc/sudoers"
    ssh $i "grep sunil /etc/passwd;sudo grep sunil /etc/sudoers"
    echo

    ssh -t $i "sudo /usr/sbin/useradd -g baadmin -c 'Premium Team' arjun"
    ssh -t $i "echo 'un@12V#a' | sudo /usr/bin/passwd --stdin arjun"
    ssh -t $i "sudo sed -i  '/baadmin/a arjun  ALL=(ALL) ALL'  /etc/sudoers"
    ssh $i "grep arjun /etc/passwd;sudo grep arjun /etc/sudoers"
    echo

    ssh -t $i "sudo /usr/sbin/useradd -g baadmin -c 'Premium Team' abhay"
    ssh -t $i "echo 'Y%23an#c' | sudo /usr/bin/passwd --stdin abhay"
    ssh -t $i "sudo sed -i  '/baadmin/a abhay  ALL=(ALL) ALL'  /etc/sudoers"
    ssh $i "grep abhay /etc/passwd;sudo grep abhay /etc/sudoers"
    echo

    ssh -t $i "sudo /usr/sbin/useradd -g baadmin -c 'Premium Team' vishal"
    ssh -t $i "echo 'dx#%23Vi' | sudo /usr/bin/passwd --stdin vishal"
    ssh -t $i "sudo sed -i  '/baadmin/a vishal  ALL=(ALL) ALL'  /etc/sudoers"
    ssh $i "grep vishal /etc/passwd;sudo grep vishal /etc/sudoers"
    echo
done










#!/bin/bash
for user in parag atul
for i in `cat premium-user.txt| awk '{print $2}'`
do
  echo $i
  ssh -t $i "cat
done
































