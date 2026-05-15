.class public final synthetic Lcom/mplus/lib/O3/C;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/Z2;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/Z2;IIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/O3/C;->a:Lcom/inmobi/media/Z2;

    iput p2, p0, Lcom/mplus/lib/O3/C;->b:I

    iput p3, p0, Lcom/mplus/lib/O3/C;->c:I

    iput p4, p0, Lcom/mplus/lib/O3/C;->d:I

    iput p5, p0, Lcom/mplus/lib/O3/C;->e:I

    iput p6, p0, Lcom/mplus/lib/O3/C;->f:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const/4 v6, 0x2

    iget v4, p0, Lcom/mplus/lib/O3/C;->e:I

    const/4 v6, 0x5

    iget v5, p0, Lcom/mplus/lib/O3/C;->f:I

    iget-object v0, p0, Lcom/mplus/lib/O3/C;->a:Lcom/inmobi/media/Z2;

    iget v1, p0, Lcom/mplus/lib/O3/C;->b:I

    const/4 v6, 0x5

    iget v2, p0, Lcom/mplus/lib/O3/C;->c:I

    iget v3, p0, Lcom/mplus/lib/O3/C;->d:I

    const/4 v6, 0x3

    invoke-static/range {v0 .. v5}, Lcom/inmobi/media/Z2;->a(Lcom/inmobi/media/Z2;IIIII)V

    const/4 v6, 0x6

    return-void
.end method
