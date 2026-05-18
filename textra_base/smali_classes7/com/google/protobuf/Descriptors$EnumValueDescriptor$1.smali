.class Lcom/google/protobuf/Descriptors$EnumValueDescriptor$1;
.super Ljava/lang/Object;
.source "Descriptors.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/google/protobuf/Descriptors$EnumValueDescriptor;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 2022
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)I
    .registers 5
    .param p1, "o1"    # Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .param p2, "o2"    # Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "o1",
            "o2"
        }
    .end annotation

    .line 2025
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getNumber()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getNumber()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result v0

    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "o1",
            "o2"
        }
    .end annotation

    .line 2022
    check-cast p1, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    check-cast p2, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor$1;->compare(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)I

    move-result p1

    return p1
.end method
