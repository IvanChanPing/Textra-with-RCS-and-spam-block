.class final Lcom/textrcs/spam/SpamSettingsActivity$onCreate$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SpamSettingsActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/textrcs/spam/SpamSettingsActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "on",
        "",
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


# instance fields
.field final synthetic this$0:Lcom/textrcs/spam/SpamSettingsActivity;


# direct methods
.method constructor <init>(Lcom/textrcs/spam/SpamSettingsActivity;)V
    .registers 3

    iput-object p1, p0, Lcom/textrcs/spam/SpamSettingsActivity$onCreate$4;->this$0:Lcom/textrcs/spam/SpamSettingsActivity;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .param p1, "p1"    # Ljava/lang/Object;

    .line 110
    move-object v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/textrcs/spam/SpamSettingsActivity$onCreate$4;->invoke(Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Z)V
    .registers 4
    .param p1, "on"    # Z

    .line 111
    sget-object v0, Lcom/textrcs/spam/SpamGuard;->INSTANCE:Lcom/textrcs/spam/SpamGuard;

    iget-object v1, p0, Lcom/textrcs/spam/SpamSettingsActivity$onCreate$4;->this$0:Lcom/textrcs/spam/SpamSettingsActivity;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/textrcs/spam/SpamGuard;->setOnlineEnabled(Landroid/content/Context;Z)V

    .line 112
    return-void
.end method
