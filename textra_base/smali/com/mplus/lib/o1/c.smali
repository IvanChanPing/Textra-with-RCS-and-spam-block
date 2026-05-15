.class public final synthetic Lcom/mplus/lib/o1/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public final synthetic a:Lcom/mplus/lib/o1/e;


# direct methods
.method public synthetic constructor <init>(Lcom/mplus/lib/o1/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/o1/c;->a:Lcom/mplus/lib/o1/e;

    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 2

    const-string/jumbo v0, "this$0"

    iget-object v1, p0, Lcom/mplus/lib/o1/c;->a:Lcom/mplus/lib/o1/e;

    invoke-static {v1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/mplus/lib/o1/e;->verifyIsVisible()V

    return-void
.end method
