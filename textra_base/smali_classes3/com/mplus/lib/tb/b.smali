.class public final Lcom/mplus/lib/tb/b;
.super Landroidx/lifecycle/ViewModel;


# instance fields
.field public final a:Lcom/inmobi/cmp/data/storage/SharedStorage;

.field public final b:Lcom/mplus/lib/D6/d;

.field public final c:Lcom/mplus/lib/Ea/i;


# direct methods
.method public constructor <init>(Lcom/inmobi/cmp/data/storage/SharedStorage;Lcom/mplus/lib/D6/d;Lcom/mplus/lib/Ea/i;)V
    .locals 1

    const-string v0, "choiceStyleSheetRepository"

    invoke-static {p2, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/tb/b;->a:Lcom/inmobi/cmp/data/storage/SharedStorage;

    iput-object p2, p0, Lcom/mplus/lib/tb/b;->b:Lcom/mplus/lib/D6/d;

    iput-object p3, p0, Lcom/mplus/lib/tb/b;->c:Lcom/mplus/lib/Ea/i;

    return-void
.end method
