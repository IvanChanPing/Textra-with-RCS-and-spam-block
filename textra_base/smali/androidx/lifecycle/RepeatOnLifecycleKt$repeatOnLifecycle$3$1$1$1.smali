.class final Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $$this$coroutineScope:Lcom/mplus/lib/sa/x;

.field final synthetic $block:Lcom/mplus/lib/ha/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mplus/lib/ha/p;"
        }
    .end annotation
.end field

.field final synthetic $cancelWorkEvent:Landroidx/lifecycle/Lifecycle$Event;

.field final synthetic $cont:Lcom/mplus/lib/sa/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mplus/lib/sa/h;"
        }
    .end annotation
.end field

.field final synthetic $launchedJob:Lcom/mplus/lib/ia/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mplus/lib/ia/w;"
        }
    .end annotation
.end field

.field final synthetic $mutex:Lcom/mplus/lib/Aa/b;

.field final synthetic $startWorkEvent:Landroidx/lifecycle/Lifecycle$Event;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/Lifecycle$Event;Lcom/mplus/lib/ia/w;Lcom/mplus/lib/sa/x;Landroidx/lifecycle/Lifecycle$Event;Lcom/mplus/lib/sa/h;Lcom/mplus/lib/Aa/b;Lcom/mplus/lib/ha/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Lifecycle$Event;",
            "Lcom/mplus/lib/ia/w;",
            "Lcom/mplus/lib/sa/x;",
            "Landroidx/lifecycle/Lifecycle$Event;",
            "Lcom/mplus/lib/sa/h;",
            "Lcom/mplus/lib/Aa/b;",
            "Lcom/mplus/lib/ha/p;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->$startWorkEvent:Landroidx/lifecycle/Lifecycle$Event;

    iput-object p2, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->$launchedJob:Lcom/mplus/lib/ia/w;

    iput-object p3, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->$$this$coroutineScope:Lcom/mplus/lib/sa/x;

    iput-object p4, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->$cancelWorkEvent:Landroidx/lifecycle/Lifecycle$Event;

    iput-object p5, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->$cont:Lcom/mplus/lib/sa/h;

    iput-object p6, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->$mutex:Lcom/mplus/lib/Aa/b;

    iput-object p7, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->$block:Lcom/mplus/lib/ha/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 4

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->$startWorkEvent:Landroidx/lifecycle/Lifecycle$Event;

    const/4 v0, 0x0

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->$launchedJob:Lcom/mplus/lib/ia/w;

    iget-object p2, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->$$this$coroutineScope:Lcom/mplus/lib/sa/x;

    new-instance v1, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1$1;

    iget-object v2, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->$mutex:Lcom/mplus/lib/Aa/b;

    iget-object v3, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->$block:Lcom/mplus/lib/ha/p;

    invoke-direct {v1, v2, v3, v0}, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1$1;-><init>(Lcom/mplus/lib/Aa/b;Lcom/mplus/lib/ha/p;Lcom/mplus/lib/Y9/d;)V

    const/4 v2, 0x3

    invoke-static {p2, v0, v1, v2}, Lcom/mplus/lib/sa/y;->g(Lcom/mplus/lib/sa/x;Lcom/mplus/lib/Y9/g;Lcom/mplus/lib/ha/p;I)Lcom/mplus/lib/sa/j0;

    move-result-object p2

    iput-object p2, p1, Lcom/mplus/lib/ia/w;->a:Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p1, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->$cancelWorkEvent:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, p1, :cond_2

    iget-object p1, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->$launchedJob:Lcom/mplus/lib/ia/w;

    iget-object p1, p1, Lcom/mplus/lib/ia/w;->a:Ljava/lang/Object;

    check-cast p1, Lcom/mplus/lib/sa/V;

    if-eqz p1, :cond_1

    invoke-interface {p1, v0}, Lcom/mplus/lib/sa/V;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iget-object p1, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->$launchedJob:Lcom/mplus/lib/ia/w;

    iput-object v0, p1, Lcom/mplus/lib/ia/w;->a:Ljava/lang/Object;

    :cond_2
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, p1, :cond_3

    iget-object p1, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->$cont:Lcom/mplus/lib/sa/h;

    sget-object p2, Lcom/mplus/lib/U9/l;->a:Lcom/mplus/lib/U9/l;

    check-cast p1, Lcom/mplus/lib/sa/i;

    invoke-virtual {p1, p2}, Lcom/mplus/lib/sa/i;->resumeWith(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method
