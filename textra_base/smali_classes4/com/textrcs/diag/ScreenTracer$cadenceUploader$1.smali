.class public final Lcom/textrcs/diag/ScreenTracer$cadenceUploader$1;
.super Ljava/lang/Object;
.source "ScreenTracer.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/textrcs/diag/ScreenTracer;
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
        "com/textrcs/diag/ScreenTracer$cadenceUploader$1",
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

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 154
    nop

    .line 155
    :try_start_1
    sget-object v0, Lcom/textrcs/diag/ScreenTracer;->INSTANCE:Lcom/textrcs/diag/ScreenTracer;

    const-string v1, "cadence-1s"

    # invokes: Lcom/textrcs/diag/ScreenTracer;->upload(Ljava/lang/String;)V
    invoke-static {v0, v1}, Lcom/textrcs/diag/ScreenTracer;->access$upload(Lcom/textrcs/diag/ScreenTracer;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_9

    goto :goto_a

    .line 156
    :catchall_9
    move-exception v0

    .line 157
    :goto_a
    # getter for: Lcom/textrcs/diag/ScreenTracer;->mainHandler:Landroid/os/Handler;
    invoke-static {}, Lcom/textrcs/diag/ScreenTracer;->access$getMainHandler$p()Landroid/os/Handler;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 158
    return-void
.end method
