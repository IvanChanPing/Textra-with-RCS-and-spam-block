.class Lcom/google/protobuf/Descriptors$FieldDescriptor$1;
.super Ljava/lang/Object;
.source "Descriptors.java"

# interfaces
.implements Lcom/google/protobuf/Descriptors$NumberGetter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/Descriptors$FieldDescriptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/Descriptors$NumberGetter<",
        "Lcom/google/protobuf/Descriptors$FieldDescriptor;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1069
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getNumber(Lcom/google/protobuf/Descriptors$FieldDescriptor;)I
    .registers 3
    .param p1, "fieldDescriptor"    # Lcom/google/protobuf/Descriptors$FieldDescriptor;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fieldDescriptor"
        }
    .end annotation

    .line 1072
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getNumber(Ljava/lang/Object;)I
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "fieldDescriptor"
        }
    .end annotation

    .line 1069
    check-cast p1, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor$1;->getNumber(Lcom/google/protobuf/Descriptors$FieldDescriptor;)I

    move-result p1

    return p1
.end method
