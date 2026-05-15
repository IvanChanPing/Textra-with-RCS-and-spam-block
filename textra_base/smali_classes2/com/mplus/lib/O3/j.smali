.class public final synthetic Lcom/mplus/lib/O3/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/D5;

.field public final synthetic b:Lcom/inmobi/media/Z5;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:F

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/D5;Lcom/inmobi/media/Z5;Ljava/lang/String;ILjava/lang/String;FZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/O3/j;->a:Lcom/inmobi/media/D5;

    iput-object p2, p0, Lcom/mplus/lib/O3/j;->b:Lcom/inmobi/media/Z5;

    iput-object p3, p0, Lcom/mplus/lib/O3/j;->c:Ljava/lang/String;

    iput p4, p0, Lcom/mplus/lib/O3/j;->d:I

    iput-object p5, p0, Lcom/mplus/lib/O3/j;->e:Ljava/lang/String;

    iput p6, p0, Lcom/mplus/lib/O3/j;->f:F

    iput-boolean p7, p0, Lcom/mplus/lib/O3/j;->g:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    const/4 v7, 0x3

    iget v5, p0, Lcom/mplus/lib/O3/j;->f:F

    const/4 v7, 0x7

    iget-boolean v6, p0, Lcom/mplus/lib/O3/j;->g:Z

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/mplus/lib/O3/j;->a:Lcom/inmobi/media/D5;

    iget-object v1, p0, Lcom/mplus/lib/O3/j;->b:Lcom/inmobi/media/Z5;

    iget-object v2, p0, Lcom/mplus/lib/O3/j;->c:Ljava/lang/String;

    iget v3, p0, Lcom/mplus/lib/O3/j;->d:I

    const/4 v7, 0x1

    iget-object v4, p0, Lcom/mplus/lib/O3/j;->e:Ljava/lang/String;

    const/4 v7, 0x7

    invoke-static/range {v0 .. v6}, Lcom/inmobi/media/D5;->a(Lcom/inmobi/media/D5;Lcom/inmobi/media/Z5;Ljava/lang/String;ILjava/lang/String;FZ)V

    return-void
.end method
