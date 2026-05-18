.class public interface abstract Lcom/textrcs/gmproto/config/ConfigOrBuilder;
.super Ljava/lang/Object;
.source "ConfigOrBuilder.java"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# virtual methods
.method public abstract getClientVersion()Ljava/lang/String;
.end method

.method public abstract getClientVersionBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getCountryCode()Ljava/lang/String;
.end method

.method public abstract getCountryCodeBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getDeviceInfo()Lcom/textrcs/gmproto/config/Config$DeviceInfo;
.end method

.method public abstract getDeviceInfoOrBuilder()Lcom/textrcs/gmproto/config/Config$DeviceInfoOrBuilder;
.end method

.method public abstract getGeneratedAtMS()J
.end method

.method public abstract getIntFlags(I)Lcom/textrcs/gmproto/config/Config$Flag;
.end method

.method public abstract getIntFlagsCount()I
.end method

.method public abstract getIntFlagsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/textrcs/gmproto/config/Config$Flag;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getIntFlagsOrBuilder(I)Lcom/textrcs/gmproto/config/Config$FlagOrBuilder;
.end method

.method public abstract getIntFlagsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/textrcs/gmproto/config/Config$FlagOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMoreFlags()Lcom/textrcs/gmproto/config/Config$MoreFlags;
.end method

.method public abstract getMoreFlagsOrBuilder()Lcom/textrcs/gmproto/config/Config$MoreFlagsOrBuilder;
.end method

.method public abstract getServerVersion()Ljava/lang/String;
.end method

.method public abstract getServerVersionBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getUnknownInts(I)I
.end method

.method public abstract getUnknownIntsCount()I
.end method

.method public abstract getUnknownIntsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasDeviceInfo()Z
.end method

.method public abstract hasMoreFlags()Z
.end method
