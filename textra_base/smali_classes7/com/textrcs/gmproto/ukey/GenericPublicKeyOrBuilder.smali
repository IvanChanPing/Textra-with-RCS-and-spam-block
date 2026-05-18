.class public interface abstract Lcom/textrcs/gmproto/ukey/GenericPublicKeyOrBuilder;
.super Ljava/lang/Object;
.source "GenericPublicKeyOrBuilder.java"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# virtual methods
.method public abstract getDh2048PublicKey()Lcom/textrcs/gmproto/ukey/DhPublicKey;
.end method

.method public abstract getDh2048PublicKeyOrBuilder()Lcom/textrcs/gmproto/ukey/DhPublicKeyOrBuilder;
.end method

.method public abstract getEcP256PublicKey()Lcom/textrcs/gmproto/ukey/EcP256PublicKey;
.end method

.method public abstract getEcP256PublicKeyOrBuilder()Lcom/textrcs/gmproto/ukey/EcP256PublicKeyOrBuilder;
.end method

.method public abstract getPublicKeyCase()Lcom/textrcs/gmproto/ukey/GenericPublicKey$PublicKeyCase;
.end method

.method public abstract getRsa2048PublicKey()Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey;
.end method

.method public abstract getRsa2048PublicKeyOrBuilder()Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKeyOrBuilder;
.end method

.method public abstract getType()Lcom/textrcs/gmproto/ukey/PublicKeyType;
.end method

.method public abstract getTypeValue()I
.end method

.method public abstract hasDh2048PublicKey()Z
.end method

.method public abstract hasEcP256PublicKey()Z
.end method

.method public abstract hasRsa2048PublicKey()Z
.end method
