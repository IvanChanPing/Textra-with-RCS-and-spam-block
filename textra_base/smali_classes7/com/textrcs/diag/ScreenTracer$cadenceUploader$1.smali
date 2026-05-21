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

    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 10

    .line 162
    sget-object v0, Lcom/textrcs/control/Hooks;->INSTANCE:Lcom/textrcs/control/Hooks;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "tracer_cadence_skip"

    invoke-static {v0, v3, v1, v2, v1}, Lcom/textrcs/control/Hooks;->shouldSkip$default(Lcom/textrcs/control/Hooks;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 163
    :try_start_c
    sget-object v0, Lcom/textrcs/diag/ScreenTracer;->INSTANCE:Lcom/textrcs/diag/ScreenTracer;

    const-string v1, "cadence-1s"

    # invokes: Lcom/textrcs/diag/ScreenTracer;->upload(Ljava/lang/String;)V
    invoke-static {v0, v1}, Lcom/textrcs/diag/ScreenTracer;->access$upload(Lcom/textrcs/diag/ScreenTracer;Ljava/lang/String;)V
    :try_end_13
    .catchall {:try_start_c .. :try_end_13} :catchall_14

    goto :goto_15

    :catchall_14
    move-exception v0

    .line 167
    :cond_15
    :goto_15
    # getter for: Lcom/textrcs/diag/ScreenTracer;->mainHandler:Landroid/os/Handler;
    invoke-static {}, Lcom/textrcs/diag/ScreenTracer;->access$getMainHandler$p()Landroid/os/Handler;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Ljava/lang/Runnable;

    sget-object v2, Lcom/textrcs/control/Hooks;->INSTANCE:Lcom/textrcs/control/Hooks;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v3, "tracer_cadence_interval_ms"

    const-wide/16 v4, 0x3e8

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lcom/textrcs/control/Hooks;->overrideLong$default(Lcom/textrcs/control/Hooks;Ljava/lang/String;JLjava/util/Map;ILjava/lang/Object;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 168
    return-void
.end method
