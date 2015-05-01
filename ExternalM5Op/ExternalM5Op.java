 
public class ExternalM5Op {
 
        public static void main(String[] args) {
 
                //in mac oxs
                String command = "/sbin/m5 checkpoint";
 
                //in windows
                //String command = "ping -n 3 " + domainName;
 
                try {
                        Process p = Runtime.getRuntime().exec(command);
                } catch (Exception e) {
                        e.printStackTrace();
                }

        }
}
