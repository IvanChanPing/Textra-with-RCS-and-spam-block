.class public final synthetic Lcom/mplus/lib/M5/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/IntPredicate;


# instance fields
.field public final synthetic a:Lcom/mplus/lib/M5/k;


# direct methods
.method public synthetic constructor <init>(Lcom/mplus/lib/M5/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/M5/g;->a:Lcom/mplus/lib/M5/k;

    return-void
.end method


# virtual methods
.method public final test(I)Z
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/mplus/lib/M5/g;->a:Lcom/mplus/lib/M5/k;

    const/4 v1, 0x4

    iget-object v0, v0, Lcom/mplus/lib/M5/k;->e:Lcom/mplus/lib/M5/f;

    const/4 v1, 0x3

    iget-object v0, v0, Lcom/mplus/lib/M5/f;->v:Lcom/mplus/lib/M5/l;

    iget v0, v0, Lcom/mplus/lib/M5/l;->b:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    shl-int/2addr v1, p1

    return p1

    :cond_0
    const/4 p1, 0x5

    const/4 p1, 0x0

    return p1
.end method
