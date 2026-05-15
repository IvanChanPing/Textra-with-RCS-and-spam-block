.class public final synthetic Lcom/mplus/lib/T5/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/IntPredicate;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/mplus/lib/T5/a;->a:I

    return-void
.end method


# virtual methods
.method public final test(I)Z
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lcom/mplus/lib/T5/a;->a:I

    const/4 v1, 0x1

    if-ge p1, v0, :cond_0

    const/4 p1, 0x2

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    move v1, p1

    return p1
.end method
