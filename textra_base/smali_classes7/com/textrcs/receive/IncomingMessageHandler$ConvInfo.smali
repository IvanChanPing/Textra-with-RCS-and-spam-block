.class final Lcom/textrcs/receive/IncomingMessageHandler$ConvInfo;
.super Ljava/lang/Object;
.source "IncomingMessageHandler.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/textrcs/receive/IncomingMessageHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ConvInfo"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0008R\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lcom/textrcs/receive/IncomingMessageHandler$ConvInfo;",
        "",
        "isGroup",
        "",
        "participantPhones",
        "",
        "",
        "(ZLjava/util/List;)V",
        "()Z",
        "getParticipantPhones",
        "()Ljava/util/List;"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final isGroup:Z

.field private final participantPhones:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLjava/util/List;)V
    .registers 4
    .param p1, "isGroup"    # Z
    .param p2, "participantPhones"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "participantPhones"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/textrcs/receive/IncomingMessageHandler$ConvInfo;->isGroup:Z

    iput-object p2, p0, Lcom/textrcs/receive/IncomingMessageHandler$ConvInfo;->participantPhones:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getParticipantPhones()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/textrcs/receive/IncomingMessageHandler$ConvInfo;->participantPhones:Ljava/util/List;

    return-object v0
.end method

.method public final isGroup()Z
    .registers 2

    .line 40
    iget-boolean v0, p0, Lcom/textrcs/receive/IncomingMessageHandler$ConvInfo;->isGroup:Z

    return v0
.end method
