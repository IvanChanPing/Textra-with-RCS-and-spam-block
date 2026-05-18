.class public final Lcom/google/protobuf/LegacyDescriptorsUtil$LegacyOneofDescriptor;
.super Ljava/lang/Object;
.source "LegacyDescriptorsUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/LegacyDescriptorsUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LegacyOneofDescriptor"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isSynthetic(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Z
    .registers 2
    .param p0, "descriptor"    # Lcom/google/protobuf/Descriptors$OneofDescriptor;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "descriptor"
        }
    .end annotation

    .line 77
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$OneofDescriptor;->isSynthetic()Z

    move-result v0

    return v0
.end method
