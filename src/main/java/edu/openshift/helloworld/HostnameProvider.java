package edu.openshift.helloworld;

import java.net.InetAddress;
import java.net.UnknownHostException;

public class HostnameProvider {
    public String addHostname(String body) throws UnknownHostException {
        return body + " (" + InetAddress.getLocalHost().getHostName() + ")";
    }
}
