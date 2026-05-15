.class public final synthetic Lcom/mplus/lib/O3/p0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/mplus/lib/O3/p0;->a:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const/4 v1, 0x2

    iget-boolean v0, p0, Lcom/mplus/lib/O3/p0;->a:Z

    const/4 v1, 0x4

    invoke-static {v0}, Lcom/inmobi/media/zc;->b(Z)V

    const/4 v1, 0x2

    return-void
.end method
