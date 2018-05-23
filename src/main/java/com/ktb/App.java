package com.ktb;

import java.io.*;

/**
 * Hello world!
 *
 */
public class App 
{
    public static void main( String[] args )
    {


        File file = new File("/Users/admin/Downloads/数据库设计/newFamily.sql");

        BufferedReader br = null;
        Long start =  System.currentTimeMillis();

        try {
            FileWriter fw = new FileWriter(file);
            BufferedWriter bw = new BufferedWriter(fw);
            br = new BufferedReader(new InputStreamReader(new FileInputStream("/Users/admin/Downloads/数据库设计/family.sql")));
            String data = null;
            int count = 0;
            while((data = br.readLine())!=null) {
                if(data.contains("insert")){
                    count++;
                }else {
                    count=0;
                }
                if(count<=5){
                    fw.write(data+"\r\n");
                }
            }
            br.close();
            fw.close();
            Long end =  System.currentTimeMillis();
            System.out.println("[use time]:"+((end-start)+"毫秒"));
        } catch (FileNotFoundException e) {
            e.printStackTrace();
        } catch (IOException e) {
            e.printStackTrace();
        }finally {


        }
    }

}
