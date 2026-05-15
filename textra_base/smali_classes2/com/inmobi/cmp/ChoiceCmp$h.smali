.class public final Lcom/inmobi/cmp/ChoiceCmp$h;
.super Lcom/mplus/lib/aa/c;


# annotations
.annotation runtime Lcom/mplus/lib/aa/e;
    c = "com.inmobi.cmp.ChoiceCmp"
    f = "ChoiceCmp.kt"
    l = {
        0x221,
        0x222
    }
    m = "loadTranslationsText"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/cmp/ChoiceCmp;->h(Lcom/mplus/lib/Y9/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/inmobi/cmp/ChoiceCmp;

.field public c:I


# direct methods
.method public constructor <init>(Lcom/inmobi/cmp/ChoiceCmp;Lcom/mplus/lib/Y9/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inmobi/cmp/ChoiceCmp;",
            "Lcom/mplus/lib/Y9/d;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/inmobi/cmp/ChoiceCmp$h;->b:Lcom/inmobi/cmp/ChoiceCmp;

    invoke-direct {p0, p2}, Lcom/mplus/lib/aa/c;-><init>(Lcom/mplus/lib/Y9/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/inmobi/cmp/ChoiceCmp$h;->a:Ljava/lang/Object;

    iget p1, p0, Lcom/inmobi/cmp/ChoiceCmp$h;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/inmobi/cmp/ChoiceCmp$h;->c:I

    iget-object p1, p0, Lcom/inmobi/cmp/ChoiceCmp$h;->b:Lcom/inmobi/cmp/ChoiceCmp;

    invoke-static {p1, p0}, Lcom/inmobi/cmp/ChoiceCmp;->access$loadTranslationsText(Lcom/inmobi/cmp/ChoiceCmp;Lcom/mplus/lib/Y9/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
