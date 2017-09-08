try {
    java.net.URL url = new java.net.URL("http://mmrc.ml:8085/");
    java.net.HttpURLConnection conn = (java.net.HttpURLConnection) url.openConnection();
    conn.setRequestMethod("POST");
    conn.setDoOutput(true);
    conn.getOutputStream().write("{ json: node }".getBytes("utf-8"));
    conn.getOutputStream().flush();
    conn.getOutputStream().close();
    conn.getResponseCode();
} catch (Exception e) {
    e.printStackTrace();
}
