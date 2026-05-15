.class public final Lcom/mplus/lib/z7/w;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/os/Handler;

.field public volatile b:Z

.field public final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mplus/lib/z7/w;->b:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/z7/w;->c:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/mplus/lib/z7/w;->a:Landroid/os/Handler;

    return-void
.end method
