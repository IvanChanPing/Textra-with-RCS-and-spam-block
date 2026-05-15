.class public final Lcom/mplus/lib/E1/s;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/mplus/lib/H1/e;

.field public final b:Lcom/mplus/lib/H1/e;

.field public final c:Lcom/mplus/lib/H1/e;

.field public final d:Lcom/mplus/lib/H1/e;

.field public final e:Lcom/mplus/lib/E1/u;

.field public final f:Lcom/mplus/lib/E1/u;

.field public final g:Lcom/mplus/lib/Z1/d;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/H1/e;Lcom/mplus/lib/H1/e;Lcom/mplus/lib/H1/e;Lcom/mplus/lib/H1/e;Lcom/mplus/lib/E1/u;Lcom/mplus/lib/E1/u;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/mplus/lib/E1/r;

    invoke-direct {v0, p0}, Lcom/mplus/lib/E1/r;-><init>(Lcom/mplus/lib/E1/s;)V

    const/16 v1, 0x96

    invoke-static {v1, v0}, Lcom/mplus/lib/Z1/g;->a(ILcom/mplus/lib/Z1/c;)Lcom/mplus/lib/Z1/d;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/E1/s;->g:Lcom/mplus/lib/Z1/d;

    iput-object p1, p0, Lcom/mplus/lib/E1/s;->a:Lcom/mplus/lib/H1/e;

    iput-object p2, p0, Lcom/mplus/lib/E1/s;->b:Lcom/mplus/lib/H1/e;

    iput-object p3, p0, Lcom/mplus/lib/E1/s;->c:Lcom/mplus/lib/H1/e;

    iput-object p4, p0, Lcom/mplus/lib/E1/s;->d:Lcom/mplus/lib/H1/e;

    iput-object p5, p0, Lcom/mplus/lib/E1/s;->e:Lcom/mplus/lib/E1/u;

    iput-object p6, p0, Lcom/mplus/lib/E1/s;->f:Lcom/mplus/lib/E1/u;

    return-void
.end method
