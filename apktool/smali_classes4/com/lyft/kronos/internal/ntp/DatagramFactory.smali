.class public interface abstract Lcom/lyft/kronos/internal/ntp/DatagramFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract createPacket([B)Ljava/net/DatagramPacket;
.end method

.method public abstract createPacket([BLjava/net/InetAddress;I)Ljava/net/DatagramPacket;
.end method

.method public abstract createSocket()Ljava/net/DatagramSocket;
.end method
