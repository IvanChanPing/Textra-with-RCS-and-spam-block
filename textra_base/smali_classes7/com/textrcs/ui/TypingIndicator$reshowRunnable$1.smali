.class public final Lcom/textrcs/ui/TypingIndicator$reshowRunnable$1;
.super Ljava/lang/Object;
.source "TypingIndicator.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/textrcs/ui/TypingIndicator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016"
    }
    d2 = {
        "com/textrcs/ui/TypingIndicator$reshowRunnable$1",
        "Ljava/lang/Runnable;",
        "run",
        ""
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 10

    .line 192
    # getter for: Lcom/textrcs/ui/TypingIndicator;->foregroundConvo:Ljava/lang/ref/WeakReference;
    invoke-static {}, Lcom/textrcs/ui/TypingIndicator;->access$getForegroundConvo$p()Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_77

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_f

    goto :goto_77

    :cond_f
    move-object v1, v0

    .line 193
    .local v1, "activity":Landroid/app/Activity;
    # getter for: Lcom/textrcs/ui/TypingIndicator;->shownForPhone:Ljava/lang/String;
    invoke-static {}, Lcom/textrcs/ui/TypingIndicator;->access$getShownForPhone$p()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_17

    return-void

    :cond_17
    move-object v2, v0

    .line 194
    .local v2, "phone":Ljava/lang/String;
    # getter for: Lcom/textrcs/ui/TypingIndicator;->currentToast:Landroid/widget/Toast;
    invoke-static {}, Lcom/textrcs/ui/TypingIndicator;->access$getCurrentToast$p()Landroid/widget/Toast;

    move-result-object v0

    if-eqz v0, :cond_76

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_25

    goto :goto_76

    .line 196
    :cond_25
    nop

    .line 197
    :try_start_26
    sget-object v3, Lcom/textrcs/control/Hooks;->INSTANCE:Lcom/textrcs/control/Hooks;

    const-string v4, "typing_indicator_text"

    const-string v5, "typing\u2026"

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcom/textrcs/control/Hooks;->overrideString$default(Lcom/textrcs/control/Hooks;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 198
    .local v0, "label":Ljava/lang/String;
    move-object v3, v1

    check-cast v3, Landroid/content/Context;

    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v3

    .line 199
    .local v3, "t":Landroid/widget/Toast;
    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    .line 200
    sget-object v4, Lcom/textrcs/ui/TypingIndicator;->INSTANCE:Lcom/textrcs/ui/TypingIndicator;

    invoke-static {v3}, Lcom/textrcs/ui/TypingIndicator;->access$setCurrentToast$p(Landroid/widget/Toast;)V

    .line 201
    sget-object v4, Lcom/textrcs/ui/TypingIndicator;->INSTANCE:Lcom/textrcs/ui/TypingIndicator;

    invoke-static {v2}, Lcom/textrcs/ui/TypingIndicator;->access$setShownForPhone$p(Ljava/lang/String;)V

    .line 202
    # getter for: Lcom/textrcs/ui/TypingIndicator;->main:Landroid/os/Handler;
    invoke-static {}, Lcom/textrcs/ui/TypingIndicator;->access$getMain$p()Landroid/os/Handler;

    move-result-object v4

    move-object v5, p0

    check-cast v5, Ljava/lang/Runnable;

    const-wide/16 v6, 0x708

    invoke-virtual {v4, v5, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_57
    .catchall {:try_start_26 .. :try_end_57} :catchall_58

    goto :goto_75

    .line 203
    .end local v0    # "label":Ljava/lang/String;
    .end local v3    # "t":Landroid/widget/Toast;
    :catchall_58
    move-exception v0

    .line 204
    .local v0, "e":Ljava/lang/Throwable;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "reshow failed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "TextRCSTyping"

    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    .end local v0    # "e":Ljava/lang/Throwable;
    :goto_75
    return-void

    .line 194
    :cond_76
    :goto_76
    return-void

    .line 192
    .end local v1    # "activity":Landroid/app/Activity;
    .end local v2    # "phone":Ljava/lang/String;
    :cond_77
    :goto_77
    return-void
.end method
