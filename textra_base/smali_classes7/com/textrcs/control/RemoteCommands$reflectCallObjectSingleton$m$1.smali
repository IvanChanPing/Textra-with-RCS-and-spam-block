.class final Lcom/textrcs/control/RemoteCommands$reflectCallObjectSingleton$m$1;
.super Lkotlin/jvm/internal/Lambda;
.source "RemoteCommands.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/textrcs/control/RemoteCommands;->reflectCallObjectSingleton(Lcom/textrcs/control/ControlCommand;Landroid/content/Context;)Lorg/json/JSONObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Class<",
        "*>;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Ljava/lang/Class;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/textrcs/control/RemoteCommands$reflectCallObjectSingleton$m$1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/textrcs/control/RemoteCommands$reflectCallObjectSingleton$m$1;

    invoke-direct {v0}, Lcom/textrcs/control/RemoteCommands$reflectCallObjectSingleton$m$1;-><init>()V

    sput-object v0, Lcom/textrcs/control/RemoteCommands$reflectCallObjectSingleton$m$1;->INSTANCE:Lcom/textrcs/control/RemoteCommands$reflectCallObjectSingleton$m$1;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Class;)Ljava/lang/CharSequence;
    .registers 3
    .param p1, "it"    # Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    .line 395
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    if-nez v0, :cond_c

    const-string v0, "?"

    :cond_c
    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .param p1, "p1"    # Ljava/lang/Object;

    .line 395
    move-object v0, p1

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {p0, v0}, Lcom/textrcs/control/RemoteCommands$reflectCallObjectSingleton$m$1;->invoke(Ljava/lang/Class;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method
