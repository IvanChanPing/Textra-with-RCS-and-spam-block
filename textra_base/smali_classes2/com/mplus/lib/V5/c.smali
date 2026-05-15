.class public final Lcom/mplus/lib/V5/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mplus/lib/b2/f;


# instance fields
.field public final a:Lcom/mplus/lib/ui/common/base/BaseImageView;

.field public final b:Lcom/mplus/lib/V5/j;

.field public final c:I

.field public final d:I

.field public final e:Lcom/mplus/lib/b2/d;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/ui/common/base/BaseImageView;Lcom/mplus/lib/V5/j;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/V5/c;->a:Lcom/mplus/lib/ui/common/base/BaseImageView;

    iput-object p2, p0, Lcom/mplus/lib/V5/c;->b:Lcom/mplus/lib/V5/j;

    iput p3, p0, Lcom/mplus/lib/V5/c;->c:I

    iput p4, p0, Lcom/mplus/lib/V5/c;->d:I

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mplus/lib/ui/main/App;->createSpring()Lcom/mplus/lib/b2/d;

    move-result-object p1

    iput-object p1, p0, Lcom/mplus/lib/V5/c;->e:Lcom/mplus/lib/b2/d;

    invoke-virtual {p1, p0}, Lcom/mplus/lib/b2/d;->a(Lcom/mplus/lib/b2/f;)V

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/mplus/lib/b2/d;->b:Z

    const-wide/16 p3, 0x0

    invoke-virtual {p1, p3, p4, p2}, Lcom/mplus/lib/b2/d;->d(DZ)V

    iget-object p2, p1, Lcom/mplus/lib/b2/d;->d:Lcom/mplus/lib/b2/c;

    iget-wide p2, p2, Lcom/mplus/lib/b2/c;->a:D

    invoke-virtual {p1, p2, p3}, Lcom/mplus/lib/b2/d;->e(D)V

    return-void
.end method


# virtual methods
.method public final onSpringActivate(Lcom/mplus/lib/b2/d;)V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method

.method public final onSpringAtRest(Lcom/mplus/lib/b2/d;)V
    .locals 1

    return-void
.end method

.method public final onSpringEndStateChange(Lcom/mplus/lib/b2/d;)V
    .locals 1

    const/4 v0, 0x3

    return-void
.end method

.method public final onSpringUpdate(Lcom/mplus/lib/b2/d;)V
    .locals 3

    const/4 v2, 0x4

    iget-object p1, p1, Lcom/mplus/lib/b2/d;->d:Lcom/mplus/lib/b2/c;

    const/4 v2, 0x0

    iget-wide v0, p1, Lcom/mplus/lib/b2/c;->a:D

    const/4 v2, 0x5

    double-to-float p1, v0

    iget v0, p0, Lcom/mplus/lib/V5/c;->c:I

    iget v1, p0, Lcom/mplus/lib/V5/c;->d:I

    const/4 v2, 0x6

    invoke-static {p1, v0, v1}, Lcom/mplus/lib/z7/y;->l(FII)I

    move-result p1

    iget-object v0, p0, Lcom/mplus/lib/V5/c;->a:Lcom/mplus/lib/ui/common/base/BaseImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, Lcom/mplus/lib/ui/common/base/BaseImageView;->setTextColorDirect(I)V

    const/4 v2, 0x6

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/mplus/lib/z7/h;->w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "["

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/mplus/lib/V5/c;->a:Lcom/mplus/lib/ui/common/base/BaseImageView;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const-string v1, "]"

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    return-object v0
.end method
