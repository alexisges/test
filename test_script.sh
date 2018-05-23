# vi /var/tmp/test_script.sh
#!/bin/bash
echo "This is a sample script to test auto run during boot" > /var/tmp/script.out
echo "The time the script run was -->  `date`" >> /var/tmp/script.out
