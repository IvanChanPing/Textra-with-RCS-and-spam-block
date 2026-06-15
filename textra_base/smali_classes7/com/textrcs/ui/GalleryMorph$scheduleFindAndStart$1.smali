.class public final Lcom/textrcs/ui/GalleryMorph$scheduleFindAndStart$1;
.super Ljava/lang/Object;
.source "GalleryMorph.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/textrcs/ui/GalleryMorph;->scheduleFindAndStart(Landroid/app/Activity;J)V
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
        "com/textrcs/ui/GalleryMorph$scheduleFindAndStart$1",
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


# instance fields
.field final synthetic $activity:Landroid/app/Activity;

.field final synthetic $h:Landroid/os/Handler;

.field final synthetic $startMs:J


# direct methods
.method constructor <init>(Landroid/app/Activity;JLandroid/os/Handler;)V
    .registers 5
    .param p1, "$activity"    # Landroid/app/Activity;
    .param p2, "$startMs"    # J
    .param p4, "$h"    # Landroid/os/Handler;

    iput-object p1, p0, Lcom/textrcs/ui/GalleryMorph$scheduleFindAndStart$1;->$activity:Landroid/app/Activity;

    iput-wide p2, p0, Lcom/textrcs/ui/GalleryMorph$scheduleFindAndStart$1;->$startMs:J

    iput-object p4, p0, Lcom/textrcs/ui/GalleryMorph$scheduleFindAndStart$1;->$h:Landroid/os/Handler;

    .line 251
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .line 253
    # getter for: Lcom/textrcs/ui/GalleryMorph;->started:Z
    invoke-static {}, Lcom/textrcs/ui/GalleryMorph;->access$getStarted$p()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 254
    :cond_7
    sget-object v0, Lcom/textrcs/ui/GalleryMorph;->INSTANCE:Lcom/textrcs/ui/GalleryMorph;

    iget-object v1, p0, Lcom/textrcs/ui/GalleryMorph$scheduleFindAndStart$1;->$activity:Landroid/app/Activity;

    # invokes: Lcom/textrcs/ui/GalleryMorph;->findPhotoView(Landroid/app/Activity;)Landroid/view/View;
    invoke-static {v0, v1}, Lcom/textrcs/ui/GalleryMorph;->access$findPhotoView(Lcom/textrcs/ui/GalleryMorph;Landroid/app/Activity;)Landroid/view/View;

    move-result-object v0

    .line 255
    .local v0, "pv":Landroid/view/View;
    if-eqz v0, :cond_20

    .line 256
    sget-object v1, Lcom/textrcs/ui/GalleryMorph;->INSTANCE:Lcom/textrcs/ui/GalleryMorph;

    iget-object v2, p0, Lcom/textrcs/ui/GalleryMorph$scheduleFindAndStart$1;->$activity:Landroid/app/Activity;

    # invokes: Lcom/textrcs/ui/GalleryMorph;->wireFirstPage(Landroid/app/Activity;Landroid/view/View;)V
    invoke-static {v1, v2, v0}, Lcom/textrcs/ui/GalleryMorph;->access$wireFirstPage(Lcom/textrcs/ui/GalleryMorph;Landroid/app/Activity;Landroid/view/View;)V

    .line 257
    sget-object v1, Lcom/textrcs/ui/GalleryMorph;->INSTANCE:Lcom/textrcs/ui/GalleryMorph;

    iget-object v2, p0, Lcom/textrcs/ui/GalleryMorph$scheduleFindAndStart$1;->$activity:Landroid/app/Activity;

    # invokes: Lcom/textrcs/ui/GalleryMorph;->forceStart(Landroid/app/Activity;)V
    invoke-static {v1, v2}, Lcom/textrcs/ui/GalleryMorph;->access$forceStart(Lcom/textrcs/ui/GalleryMorph;Landroid/app/Activity;)V

    goto :goto_46

    .line 258
    :cond_20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/textrcs/ui/GalleryMorph$scheduleFindAndStart$1;->$startMs:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x258

    cmp-long v1, v1, v3

    if-gez v1, :cond_38

    .line 259
    iget-object v1, p0, Lcom/textrcs/ui/GalleryMorph$scheduleFindAndStart$1;->$h:Landroid/os/Handler;

    move-object v2, p0

    check-cast v2, Ljava/lang/Runnable;

    const-wide/16 v3, 0x10

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_46

    .line 261
    :cond_38
    const-string v1, "textrcs-morph"

    const-string v2, "no photo view before timeout -> start without morph"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 262
    sget-object v1, Lcom/textrcs/ui/GalleryMorph;->INSTANCE:Lcom/textrcs/ui/GalleryMorph;

    iget-object v2, p0, Lcom/textrcs/ui/GalleryMorph$scheduleFindAndStart$1;->$activity:Landroid/app/Activity;

    # invokes: Lcom/textrcs/ui/GalleryMorph;->forceStart(Landroid/app/Activity;)V
    invoke-static {v1, v2}, Lcom/textrcs/ui/GalleryMorph;->access$forceStart(Lcom/textrcs/ui/GalleryMorph;Landroid/app/Activity;)V

    .line 264
    :goto_46
    return-void
.end method
