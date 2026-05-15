.class public final Lcom/mplus/lib/a/b;
.super Lcom/mplus/lib/aa/c;


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lcom/inmobi/cmp/ChoiceCmp;

.field public f:I


# direct methods
.method public constructor <init>(Lcom/inmobi/cmp/ChoiceCmp;Lcom/mplus/lib/Y9/d;)V
    .locals 0

    iput-object p1, p0, Lcom/mplus/lib/a/b;->e:Lcom/inmobi/cmp/ChoiceCmp;

    invoke-direct {p0, p2}, Lcom/mplus/lib/aa/c;-><init>(Lcom/mplus/lib/Y9/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/mplus/lib/a/b;->d:Ljava/lang/Object;

    iget p1, p0, Lcom/mplus/lib/a/b;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/mplus/lib/a/b;->f:I

    iget-object p1, p0, Lcom/mplus/lib/a/b;->e:Lcom/inmobi/cmp/ChoiceCmp;

    invoke-static {p1, p0}, Lcom/inmobi/cmp/ChoiceCmp;->access$loadCmpInfo(Lcom/inmobi/cmp/ChoiceCmp;Lcom/mplus/lib/Y9/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
