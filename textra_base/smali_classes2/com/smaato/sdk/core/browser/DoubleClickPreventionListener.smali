.class public abstract Lcom/smaato/sdk/core/browser/DoubleClickPreventionListener;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private lastClickTimestamp:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/smaato/sdk/core/browser/DoubleClickPreventionListener;->lastClickTimestamp:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x3e8

    cmp-long p1, v2, v4

    if-gez p1, :cond_0

    return-void

    :cond_0
    iput-wide v0, p0, Lcom/smaato/sdk/core/browser/DoubleClickPreventionListener;->lastClickTimestamp:J

    invoke-virtual {p0}, Lcom/smaato/sdk/core/browser/DoubleClickPreventionListener;->processClick()V

    return-void
.end method

.method public processClick()V
    .locals 0

    return-void
.end method
