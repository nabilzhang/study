package com.oem.test;

import java.io.FileInputStream;
import java.io.IOException;

public class TestIO {
	/**
	  * byte数组转换成16进制字符串
	  * @param src
	  * @return
	  */
	 public static String bytesToHexString(byte[] src){     
	        StringBuilder stringBuilder = new StringBuilder();     
	        if (src == null || src.length <= 0) {     
	            return null;     
	        }     
	        for (int i = 0; i < src.length; i++) {     
	            int v = src[i] & 0xFF;     
	            String hv = Integer.toHexString(v);     
	            if (hv.length() < 2) {     
	                stringBuilder.append(0);     
	            }     
	            stringBuilder.append(hv);     
	        }     
	        return stringBuilder.toString();     
	    }
	 /**
	  * 根据文件流读取图片文件真实类型
	  * @param is
	  * @return
	  */
	 public static String getTypeByStream(FileInputStream is){
	     byte[] b = new byte[4];  
	        try {
	   is.read(b, 0, b.length);
	  } catch (IOException e) {
	   e.printStackTrace();
	  }
	        String type = bytesToHexString(b).toUpperCase();
	        if(type.contains("FFD8FF")){
	         return "jpg";
	        }else if(type.contains("89504E47")){
	         return "png";
	        }else if(type.contains("47494638")){
	         return "gif";
	        }else if(type.contains("49492A00")){
	         return "tif";
	        }else if(type.contains("57415645")){
	         return "wav";
	        }
	        return type;
	    }
	 
	 
	 public static void main(String[] args) throws Exception {
//	     String src = "D:/workspace//8129.jpg";
//	     String src = "D:/workspace//temp/1.gif";
	     String src = "c:/LOVE.wav";
	     FileInputStream is = new FileInputStream(src);  
//	        byte[] b = new byte[4];  
//	        is.read(b, 0, b.length);  
//	        System.out.println(bytesToHexString(b));
	       
	        String type = getTypeByStream(is);
	        System.out.println(type);
	 }
}
