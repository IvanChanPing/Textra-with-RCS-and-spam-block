.class Lcom/textrcs/gmproto/ukey/PublicKeyType$1;
.super Ljava/lang/Object;
.source "PublicKeyType.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLiteMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/textrcs/gmproto/ukey/PublicKeyType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/Internal$EnumLiteMap<",
        "Lcom/textrcs/gmproto/ukey/PublicKeyType;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic findValueByNumber(I)Lcom/google/protobuf/Internal$EnumLite;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 98
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/ukey/PublicKeyType$1;->findValueByNumber(I)Lcom/textrcs/gmproto/ukey/PublicKeyType;

    move-result-object p1

    return-object p1
.end method

.method public findValueByNumber(I)Lcom/textrcs/gmproto/ukey/PublicKeyType;
    .registers 2

    .line 100
    invoke-static {p1}, Lcom/textrcs/gmproto/ukey/PublicKeyType;->forNumber(I)Lcom/textrcs/gmproto/ukey/PublicKeyType;

    move-result-object p1

    return-object p1
.end method
