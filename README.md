# CMTSJMeterHeadless

1. Git clone
2. Run install
3. Run runtest
   ```
   sudo rm -r report/
   sudo rm results.jtl
   ./bin/jmeter -n -t ../College.jmx -l results.jtl -e -o report
   sudo cp -r report /var/www/html
   ```

5. Access IP/report
