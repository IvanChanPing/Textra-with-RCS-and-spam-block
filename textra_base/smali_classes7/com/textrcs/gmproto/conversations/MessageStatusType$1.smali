.class Lcom/textrcs/gmproto/conversations/MessageStatusType$1;
.super Ljava/lang/Object;
.source "MessageStatusType.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLiteMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/textrcs/gmproto/conversations/MessageStatusType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/Internal$EnumLiteMap<",
        "Lcom/textrcs/gmproto/conversations/MessageStatusType;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1085
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

    .line 1085
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/conversations/MessageStatusType$1;->findValueByNumber(I)Lcom/textrcs/gmproto/conversations/MessageStatusType;

    move-result-object p1

    return-object p1
.end method

.method public findValueByNumber(I)Lcom/textrcs/gmproto/conversations/MessageStatusType;
    .registers 2

    .line 1087
    invoke-static {p1}, Lcom/textrcs/gmproto/conversations/MessageStatusType;->forNumber(I)Lcom/textrcs/gmproto/conversations/MessageStatusType;

    move-result-object p1

    return-object p1
.end method
