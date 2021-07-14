# local makinenizden EC2'ya file ya da dosya kopyalamak için GitBash üzerinden:
# dosya kopyalama:

# scp -i <pem file adresi> <kopyalanacak dosya> ec2-user@<ec2 dns name>:/home/ec2-user/

# example:

scp -i /c/Users/omerf/OneDrive/Documents/Cohort-008/AWS/ec2_key_atNVirginia.pem /c/Users/omerf/OneDrive/Documents/Cohort-008/AWS/Linux.pdf ec2-user@ec2-35-170-72-127.compute-1.amazonaws.com:/home/ec2-user/

# Klasör kopyalama: (-r parametresi ile klasör adresi belirtiyoruz)

scp -i /c/Users/omerf/OneDrive/Documents/Cohort-008/AWS/ec2_key_atNVirginia.pem  -r /c/Users/omerf/OneDrive/Documents/Cohort-008/AWS/ ec2-user@ec2-35-170-72-127.compute-1.amazonaws.com:/home/ec2-user/

# it doesn't matter if it's relative or full path. Both can be used.