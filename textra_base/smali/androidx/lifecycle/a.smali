.class public final synthetic Landroidx/lifecycle/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/mplus/lib/ua/w;


# direct methods
.method public synthetic constructor <init>(Lcom/mplus/lib/ua/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/a;->a:Lcom/mplus/lib/ua/w;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/a;->a:Lcom/mplus/lib/ua/w;

    invoke-static {v0, p1}, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;->a(Lcom/mplus/lib/ua/w;Ljava/lang/Object;)V

    return-void
.end method
