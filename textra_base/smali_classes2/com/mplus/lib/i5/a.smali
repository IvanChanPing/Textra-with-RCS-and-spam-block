.class public Lcom/mplus/lib/i5/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mplus/lib/C1/d;
.implements Lcom/google/android/gms/tasks/OnCompleteListener;
.implements Lcom/mplus/lib/L1/o;
.implements Lcom/google/android/gms/internal/location/zzcs;
.implements Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxc;
.implements Lcom/mplus/lib/g6/f;
.implements Lcom/tappx/a/d4;
.implements Lcom/mplus/lib/o9/d;
.implements Lcom/mplus/lib/pb/b;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lcom/mplus/lib/i5/a;->a:I

    sparse-switch p1, :sswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    new-instance p1, Lcom/mplus/lib/z7/G;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0}, Lcom/mplus/lib/z7/G;-><init>(II)V

    iput-object p1, p0, Lcom/mplus/lib/i5/a;->c:Ljava/lang/Object;

    return-void

    :sswitch_0
    sget-object p1, Lcom/github/mangstadt/vinnie/SyntaxStyle;->a:Lcom/github/mangstadt/vinnie/SyntaxStyle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/i5/a;->c:Ljava/lang/Object;

    iput-object p1, p0, Lcom/mplus/lib/i5/a;->b:Ljava/lang/Object;

    return-void

    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/i5/a;->b:Ljava/lang/Object;

    new-instance p1, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/i5/a;->c:Ljava/lang/Object;

    return-void

    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/mplus/lib/g6/e;

    invoke-direct {p1}, Lcom/mplus/lib/g6/e;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/i5/a;->b:Ljava/lang/Object;

    return-void

    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/i5/a;->b:Ljava/lang/Object;

    new-instance p1, Landroidx/collection/ArrayMap;

    invoke-direct {p1}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/i5/a;->c:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0xf -> :sswitch_3
        0x14 -> :sswitch_2
        0x16 -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/mplus/lib/i5/a;->a:I

    iput-object p2, p0, Lcom/mplus/lib/i5/a;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/mplus/lib/i5/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    iput p1, p0, Lcom/mplus/lib/i5/a;->a:I

    iput-object p2, p0, Lcom/mplus/lib/i5/a;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/mplus/lib/i5/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    iput p1, p0, Lcom/mplus/lib/i5/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/16 v0, 0xe

    iput v0, p0, Lcom/mplus/lib/i5/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/mplus/lib/i5/a;->c:Ljava/lang/Object;

    iput-object p1, p0, Lcom/mplus/lib/i5/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lcom/mplus/lib/i5/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/mplus/lib/i5/a;->b:Ljava/lang/Object;

    const-string v0, "power"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    const-string v0, "Txtr:"

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p1

    iput-object p1, p0, Lcom/mplus/lib/i5/a;->c:Ljava/lang/Object;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    return-void
.end method

.method public constructor <init>(Lcom/mplus/lib/O9/d;Lcom/mplus/lib/I1/a;Lcom/mplus/lib/N9/b;)V
    .locals 2

    const/16 v0, 0xc

    iput v0, p0, Lcom/mplus/lib/i5/a;->a:I

    new-instance v0, Lcom/mplus/lib/A2/r;

    new-instance v1, Lcom/mplus/lib/O9/a;

    invoke-direct {v1}, Lcom/mplus/lib/O9/a;-><init>()V

    invoke-direct {v0, p2, p3, v1}, Lcom/mplus/lib/A2/r;-><init>(Lcom/mplus/lib/K9/a;Lcom/mplus/lib/N9/b;Lcom/mplus/lib/O9/c;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/i5/a;->b:Ljava/lang/Object;

    iput-object v0, p0, Lcom/mplus/lib/i5/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/mplus/lib/i5/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/mplus/lib/Na/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, v0, Lcom/mplus/lib/Na/c;->a:Ljava/util/LinkedHashSet;

    iput-object v0, p0, Lcom/mplus/lib/i5/a;->c:Ljava/lang/Object;

    iput-object p1, p0, Lcom/mplus/lib/i5/a;->b:Ljava/lang/Object;

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lcom/mplus/lib/i5/a;->c:Ljava/lang/Object;

    check-cast p2, Lcom/mplus/lib/Na/c;

    iget-object p2, p2, Lcom/mplus/lib/Na/c;->a:Ljava/util/LinkedHashSet;

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lcom/mplus/lib/C4/b;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lcom/mplus/lib/C4/b;-><init>(I)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p2, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public constructor <init>(Ljava/util/function/IntSupplier;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, Lcom/mplus/lib/i5/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/mplus/lib/g6/e;

    invoke-direct {v0}, Lcom/mplus/lib/g6/e;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/i5/a;->b:Ljava/lang/Object;

    iput-object p1, p0, Lcom/mplus/lib/i5/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public static A(Lcom/mplus/lib/Ka/J;Lcom/mplus/lib/Ka/G;)Z
    .locals 3

    const/4 v2, 0x6

    iget v0, p0, Lcom/mplus/lib/Ka/J;->c:I

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_1

    const/16 v1, 0x19a

    if-eq v0, v1, :cond_1

    const/16 v1, 0x19e

    const/4 v2, 0x6

    if-eq v0, v1, :cond_1

    const/4 v2, 0x7

    const/16 v1, 0x1f5

    const/4 v2, 0x2

    if-eq v0, v1, :cond_1

    const/16 v1, 0xcb

    const/4 v2, 0x2

    if-eq v0, v1, :cond_1

    const/4 v2, 0x0

    const/16 v1, 0xcc

    const/4 v2, 0x2

    if-eq v0, v1, :cond_1

    const/4 v2, 0x5

    const/16 v1, 0x133

    const/4 v2, 0x4

    if-eq v0, v1, :cond_0

    const/4 v2, 0x3

    const/16 v1, 0x134

    if-eq v0, v1, :cond_1

    const/16 v1, 0x194

    const/4 v2, 0x6

    if-eq v0, v1, :cond_1

    const/16 v1, 0x195

    const/4 v2, 0x5

    if-eq v0, v1, :cond_1

    packed-switch v0, :pswitch_data_0

    const/4 v2, 0x6

    goto :goto_1

    :cond_0
    :pswitch_0
    const-string v0, "pissxEe"

    const-string v0, "Expires"

    invoke-virtual {p0, v0}, Lcom/mplus/lib/Ka/J;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/mplus/lib/Ka/J;->a()Lcom/mplus/lib/Ka/j;

    move-result-object v0

    const/4 v2, 0x6

    const/4 v1, -0x1

    const/4 v2, 0x5

    iget v0, v0, Lcom/mplus/lib/Ka/j;->c:I

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/mplus/lib/Ka/J;->a()Lcom/mplus/lib/Ka/j;

    move-result-object v0

    const/4 v2, 0x7

    iget-boolean v0, v0, Lcom/mplus/lib/Ka/j;->f:Z

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v2, 0x7

    invoke-virtual {p0}, Lcom/mplus/lib/Ka/J;->a()Lcom/mplus/lib/Ka/j;

    move-result-object v0

    const/4 v2, 0x3

    iget-boolean v0, v0, Lcom/mplus/lib/Ka/j;->e:Z

    const/4 v2, 0x7

    if-eqz v0, :cond_3

    :cond_1
    :pswitch_1
    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/mplus/lib/Ka/J;->a()Lcom/mplus/lib/Ka/j;

    move-result-object p0

    const/4 v2, 0x7

    iget-boolean p0, p0, Lcom/mplus/lib/Ka/j;->b:Z

    if-nez p0, :cond_3

    const/4 v2, 0x7

    iget-object p0, p1, Lcom/mplus/lib/Ka/G;->f:Lcom/mplus/lib/Ka/j;

    const/4 v2, 0x0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x5

    iget-object p0, p1, Lcom/mplus/lib/Ka/G;->c:Lcom/mplus/lib/Ka/u;

    invoke-static {p0}, Lcom/mplus/lib/Ka/j;->a(Lcom/mplus/lib/Ka/u;)Lcom/mplus/lib/Ka/j;

    move-result-object p0

    const/4 v2, 0x3

    iput-object p0, p1, Lcom/mplus/lib/Ka/G;->f:Lcom/mplus/lib/Ka/j;

    :goto_0
    const/4 v2, 0x3

    iget-boolean p0, p0, Lcom/mplus/lib/Ka/j;->b:Z

    if-nez p0, :cond_3

    const/4 v2, 0x4

    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    const/4 v2, 0x6

    const/4 p0, 0x0

    return p0

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final I()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    invoke-static {p0}, Lcom/mplus/lib/z7/h;->w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method private final J()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x5

    invoke-static {p0}, Lcom/mplus/lib/z7/h;->w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const-string v1, "es=mdu"

    const-string v1, "[used="

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mplus/lib/i5/a;->c:Ljava/lang/Object;

    const/4 v2, 0x7

    check-cast v1, Lcom/mplus/lib/z7/G;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    return-object v0
.end method

.method private final K()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x2

    invoke-static {p0}, Lcom/mplus/lib/z7/h;->v(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "["

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/mplus/lib/i5/a;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, "]"

    const/4 v3, 0x4

    invoke-static {v0, v1, v2}, Lcom/mplus/lib/g5/c;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    return-object v0
.end method

.method private final L()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x4

    const-class v1, Lcom/mplus/lib/i5/a;

    const/4 v2, 0x4

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const-string v1, "[number="

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mplus/lib/i5/a;->b:Ljava/lang/Object;

    const/4 v2, 0x4

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const-string v1, "surtonoe,=c"

    const-string v1, ",countries="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mplus/lib/i5/a;->c:Ljava/lang/Object;

    check-cast v1, Lcom/mplus/lib/Na/c;

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    return-object v0
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/inmobi/cmp/data/model/ChoiceColor;
    .locals 3

    const/4 v2, 0x2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    const/4 v2, 0x5

    return-object p0

    :cond_0
    new-instance v0, Lcom/inmobi/cmp/data/model/ChoiceColor;

    const/4 v2, 0x4

    invoke-direct {v0}, Lcom/inmobi/cmp/data/model/ChoiceColor;-><init>()V

    const/4 v2, 0x2

    const-string v1, "Cdvoibirroel"

    const-string v1, "dividerColor"

    const/4 v2, 0x5

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Lcom/inmobi/cmp/data/model/ChoiceColor;->setDividerColor(Ljava/lang/Integer;)V

    const/4 v2, 0x3

    const-string v1, "tabBackgroundColor"

    const/4 v2, 0x7

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inmobi/cmp/data/model/ChoiceColor;->setTabBackgroundColor(Ljava/lang/Integer;)V

    const/4 v2, 0x7

    const-string v1, "searchBarBackgroundColor"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Lcom/inmobi/cmp/data/model/ChoiceColor;->setSearchBarBackgroundColor(Ljava/lang/Integer;)V

    const/4 v2, 0x2

    const-string v1, "rFoorubgrBoerdlchearasno"

    const-string v1, "searchBarForegroundColor"

    const/4 v2, 0x3

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Lcom/inmobi/cmp/data/model/ChoiceColor;->setSearchBarForegroundColor(Ljava/lang/Integer;)V

    const/4 v2, 0x5

    const-string v1, "toggleActiveColor"

    const/4 v2, 0x5

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Lcom/inmobi/cmp/data/model/ChoiceColor;->setToggleActiveColor(Ljava/lang/Integer;)V

    const/4 v2, 0x3

    const-string v1, "iogonaltgcreotelIvt"

    const-string v1, "toggleInactiveColor"

    const/4 v2, 0x4

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Lcom/inmobi/cmp/data/model/ChoiceColor;->setToggleInactiveColor(Ljava/lang/Integer;)V

    const/4 v2, 0x5

    const-string v1, "glroroknpgoCBaadlobcl"

    const-string v1, "globalBackgroundColor"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inmobi/cmp/data/model/ChoiceColor;->setGlobalBackgroundColor(Ljava/lang/Integer;)V

    const-string v1, "titleTextColor"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Lcom/inmobi/cmp/data/model/ChoiceColor;->setTitleTextColor(Ljava/lang/Integer;)V

    const/4 v2, 0x4

    const-string v1, "odoClreyttboT"

    const-string v1, "bodyTextColor"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inmobi/cmp/data/model/ChoiceColor;->setBodyTextColor(Ljava/lang/Integer;)V

    const/4 v2, 0x3

    const-string v1, "oesCbxltatTo"

    const-string v1, "tabTextColor"

    const/4 v2, 0x6

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inmobi/cmp/data/model/ChoiceColor;->setTabTextColor(Ljava/lang/Integer;)V

    const/4 v2, 0x1

    const-string v1, "menuTextColor"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Lcom/inmobi/cmp/data/model/ChoiceColor;->setMenuTextColor(Ljava/lang/Integer;)V

    const/4 v2, 0x3

    const-string v1, "linkTextColor"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Lcom/inmobi/cmp/data/model/ChoiceColor;->setLinkTextColor(Ljava/lang/Integer;)V

    const-string v1, "buttonTextColor"

    const/4 v2, 0x5

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Lcom/inmobi/cmp/data/model/ChoiceColor;->setButtonTextColor(Ljava/lang/Integer;)V

    const/4 v2, 0x1

    const-string v1, "buttonDisabledTextColor"

    const/4 v2, 0x6

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Lcom/inmobi/cmp/data/model/ChoiceColor;->setButtonDisabledTextColor(Ljava/lang/Integer;)V

    const/4 v2, 0x1

    const-string v1, "rotmoduBcornCunktbagl"

    const-string v1, "buttonBackgroundColor"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Lcom/inmobi/cmp/data/model/ChoiceColor;->setButtonBackgroundColor(Ljava/lang/Integer;)V

    const/4 v2, 0x4

    const-string v1, "rBsdodDntoCkbaubnoouoacerllgt"

    const-string v1, "buttonDisabledBackgroundColor"

    const/4 v2, 0x5

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x2

    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/inmobi/cmp/data/model/ChoiceColor;->setButtonDisabledBackgroundColor(Ljava/lang/Integer;)V

    return-object v0
.end method


# virtual methods
.method public B()Z
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/mplus/lib/i5/a;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x5

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x6

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public C()Z
    .locals 3

    iget-object v0, p0, Lcom/mplus/lib/i5/a;->b:Ljava/lang/Object;

    const/4 v2, 0x5

    check-cast v0, Lcom/mplus/lib/T4/x;

    invoke-virtual {v0}, Lcom/mplus/lib/T4/x;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x7

    if-nez v1, :cond_0

    const/4 v2, 0x4

    invoke-virtual {v0}, Lcom/mplus/lib/T4/a;->getAsString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "lunl"

    const-string v1, "null"

    const/4 v2, 0x5

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x6

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x2

    return v0
.end method

.method public D(J)Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Lcom/mplus/lib/i5/a;->c:Ljava/lang/Object;

    const/4 v10, 0x7

    check-cast v0, Ljava/util/HashMap;

    const/4 v10, 0x1

    if-nez v0, :cond_4

    const/4 v10, 0x1

    new-instance v0, Ljava/util/HashMap;

    const/4 v10, 0x5

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/i5/a;->c:Ljava/lang/Object;

    new-instance v0, Lcom/mplus/lib/B4/a;

    const/4 v10, 0x1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lcom/mplus/lib/i5/a;->b:Ljava/lang/Object;

    check-cast v1, Lcom/mplus/lib/u4/f;

    const/4 v10, 0x3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/mplus/lib/u4/a;

    invoke-static {}, Lcom/mplus/lib/j5/g;->S()Lcom/mplus/lib/u4/e;

    move-result-object v3

    const/4 v10, 0x1

    const-string v4, "incsmbn//smctotaeese-nt/vm-msl:ooscoenrp"

    const-string v4, "content://mms-sms/complete-conversations"

    const/4 v10, 0x2

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const/4 v10, 0x5

    sget-object v5, Lcom/mplus/lib/u4/a;->f:[Ljava/lang/String;

    const/4 v10, 0x1

    invoke-virtual {v1, v5}, Lcom/mplus/lib/u4/f;->S([Ljava/lang/String;)V

    sget-object v9, Lcom/mplus/lib/u4/e;->c:Lcom/mplus/lib/u2/m;

    const/4 v6, 0x7

    const/4 v6, 0x0

    const/4 v10, 0x7

    const/4 v7, 0x0

    const/4 v10, 0x7

    const-string v8, "CDe SabEt"

    const-string v8, "date DESC"

    const/4 v10, 0x5

    invoke-virtual/range {v3 .. v9}, Lcom/mplus/lib/u4/e;->e(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/mplus/lib/u2/m;)Landroid/database/Cursor;

    move-result-object v1

    const/4 v10, 0x4

    const/4 v3, 0x3

    invoke-direct {v2, v1, v3}, Lcom/mplus/lib/u4/a;-><init>(Landroid/database/Cursor;I)V

    :cond_0
    :goto_0
    :try_start_0
    const/4 v10, 0x3

    iget-object v1, v2, Lcom/mplus/lib/r4/g;->a:Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    const/4 v10, 0x7

    if-eqz v1, :cond_3

    iget-object v1, v2, Lcom/mplus/lib/r4/g;->a:Landroid/database/Cursor;

    const/4 v10, 0x4

    const/4 v3, 0x0

    const/4 v10, 0x7

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "sms"

    const-string v3, "sms"

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x5

    if-eqz v1, :cond_1

    const/4 v10, 0x1

    const/4 v1, 0x4

    invoke-virtual {v2, v1}, Lcom/mplus/lib/r4/g;->getInt(I)I

    move-result v1

    if-ne v1, v3, :cond_2

    const/4 v10, 0x0

    goto :goto_0

    :cond_1
    const/4 v10, 0x2

    const/4 v1, 0x7

    invoke-virtual {v2, v1}, Lcom/mplus/lib/r4/g;->getInt(I)I

    move-result v1

    const/4 v10, 0x1

    if-ne v1, v3, :cond_2

    const/4 v10, 0x2

    goto :goto_0

    :cond_2
    const/4 v10, 0x5

    invoke-virtual {v2}, Lcom/mplus/lib/u4/a;->c()I

    move-result v1

    const/4 v10, 0x7

    invoke-virtual {v0, v1}, Lcom/mplus/lib/B4/a;->a(I)Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x4

    invoke-static {v1}, Lcom/mplus/lib/cb/c;->e(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v10, 0x2

    iget-object v3, p0, Lcom/mplus/lib/i5/a;->c:Ljava/lang/Object;

    const/4 v10, 0x0

    check-cast v3, Ljava/util/HashMap;

    const/4 v10, 0x5

    const/16 v4, 0xf

    const/4 v10, 0x7

    invoke-virtual {v2, v4}, Lcom/mplus/lib/r4/g;->getLong(I)J

    move-result-wide v4

    const/4 v10, 0x2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v10, 0x6

    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object p1, v0

    const/4 v10, 0x6

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Lcom/mplus/lib/r4/g;->close()V

    const/4 v10, 0x3

    goto :goto_3

    :goto_1
    :try_start_1
    const/4 v10, 0x1

    invoke-virtual {v2}, Lcom/mplus/lib/r4/g;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v10, 0x2

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object p2, v0

    move-object p2, v0

    const/4 v10, 0x0

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    const/4 v10, 0x2

    throw p1

    :cond_4
    :goto_3
    const/4 v10, 0x0

    iget-object v0, p0, Lcom/mplus/lib/i5/a;->c:Ljava/lang/Object;

    const/4 v10, 0x3

    check-cast v0, Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v10, 0x2

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v10, 0x1

    check-cast p1, Ljava/lang/String;

    const/4 v10, 0x2

    return-object p1
.end method

.method public E()Ljava/lang/String;
    .locals 12

    const/4 v11, 0x0

    iget-object v0, p0, Lcom/mplus/lib/i5/a;->c:Ljava/lang/Object;

    const/4 v11, 0x0

    check-cast v0, Lcom/mplus/lib/Ia/a;

    const/4 v11, 0x7

    if-nez v0, :cond_0

    const-string v0, ""

    const-string v0, ""

    return-object v0

    :cond_0
    const/4 v11, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v11, 0x7

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/mplus/lib/Ia/a;->a:Ljava/util/TreeMap;

    const/4 v11, 0x2

    invoke-virtual {v2}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v11, 0x6

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v11, 0x6

    if-eqz v4, :cond_7

    const/4 v11, 0x6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v11, 0x6

    check-cast v4, Ljava/lang/String;

    const/4 v11, 0x4

    const-string v5, "oauth_signature"

    const/4 v11, 0x0

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v11, 0x7

    if-nez v5, :cond_6

    const-string v5, "aetmr"

    const-string v5, "realm"

    const/4 v11, 0x0

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_3

    :cond_1
    const-string v5, "&"

    const-string v5, "&"

    if-lez v3, :cond_2

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const/4 v11, 0x3

    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v11, 0x3

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v0, Lcom/mplus/lib/Ia/a;->a:Ljava/util/TreeMap;

    invoke-virtual {v7, v4}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const/4 v11, 0x4

    check-cast v7, Ljava/util/Set;

    const-string v8, "="

    if-nez v7, :cond_3

    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v11, 0x4

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x2

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x7

    goto :goto_2

    :cond_3
    const/4 v11, 0x7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    :goto_1
    const/4 v11, 0x0

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v11, 0x2

    if-eqz v9, :cond_5

    new-instance v9, Ljava/lang/StringBuilder;

    const/4 v11, 0x6

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v11, 0x0

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    const/4 v11, 0x6

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x3

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x6

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x5

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x4

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x6

    goto :goto_1

    :cond_5
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_2
    const/4 v11, 0x0

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    :goto_3
    const/4 v11, 0x0

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_7
    const/4 v11, 0x5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x5

    return-object v0
.end method

.method public F()Ljava/lang/String;
    .locals 6

    const/4 v5, 0x0

    new-instance v0, Ljava/net/URI;

    const/4 v5, 0x2

    iget-object v1, p0, Lcom/mplus/lib/i5/a;->b:Ljava/lang/Object;

    check-cast v1, Lcom/mplus/lib/B4/b;

    iget-object v1, v1, Lcom/mplus/lib/B4/b;->b:Ljava/lang/Object;

    check-cast v1, Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object v1

    const/4 v5, 0x3

    invoke-virtual {v1}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x5

    invoke-direct {v0, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x4

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x2

    invoke-virtual {v0}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x3

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x4

    const-string v3, "http"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x5

    if-eqz v3, :cond_0

    const/4 v5, 0x5

    invoke-virtual {v0}, Ljava/net/URI;->getPort()I

    move-result v3

    const/4 v5, 0x6

    const/16 v4, 0x50

    if-eq v3, v4, :cond_1

    :cond_0
    const-string v3, "pstph"

    const-string v3, "https"

    const/4 v5, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Ljava/net/URI;->getPort()I

    move-result v3

    const/4 v5, 0x4

    const/16 v4, 0x1bb

    if-ne v3, v4, :cond_2

    :cond_1
    const-string v3, ":"

    const/4 v5, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_2

    const/4 v5, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    :cond_2
    const/4 v5, 0x4

    invoke-virtual {v0}, Ljava/net/URI;->getRawPath()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x7

    if-eqz v0, :cond_3

    const/4 v5, 0x5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v5, 0x7

    if-gtz v3, :cond_4

    :cond_3
    const-string v0, "/"

    const-string v0, "/"

    :cond_4
    const/4 v5, 0x1

    const-string v3, "://"

    invoke-static {v1, v3, v2, v0}, Lcom/mplus/lib/B1/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    return-object v0
.end method

.method public G(Ljava/lang/Long;Z)V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/mplus/lib/i5/a;->b:Ljava/lang/Object;

    const/4 v2, 0x6

    check-cast v0, Lcom/mplus/lib/g6/e;

    iget-boolean v1, v0, Lcom/mplus/lib/g6/e;->b:Z

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    xor-int/lit8 p2, p2, 0x1

    :cond_0
    if-eqz p2, :cond_1

    iget-object p2, v0, Lcom/mplus/lib/g6/e;->a:Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    const/4 v2, 0x5

    iget-object p2, v0, Lcom/mplus/lib/g6/e;->a:Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v2, 0x5

    return-void
.end method

.method public H(Ljava/util/Calendar;)V
    .locals 5

    const/4 v0, 0x1

    const/4 v4, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    new-instance v2, Ljava/util/GregorianCalendar;

    invoke-direct {v2}, Ljava/util/GregorianCalendar;-><init>()V

    invoke-virtual {p1, v2}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/util/GregorianCalendar;

    const/4 v4, 0x0

    invoke-direct {v2}, Ljava/util/GregorianCalendar;-><init>()V

    const/4 v4, 0x6

    const/16 v3, 0xb

    const/4 v4, 0x4

    invoke-virtual {v2, v3, v1}, Ljava/util/Calendar;->set(II)V

    const/4 v4, 0x0

    const/16 v3, 0xc

    invoke-virtual {v2, v3, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v3, 0xd

    invoke-virtual {v2, v3, v1}, Ljava/util/Calendar;->set(II)V

    const/4 v4, 0x6

    const/16 v3, 0xe

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/util/Calendar;->set(II)V

    const/4 v4, 0x2

    invoke-virtual {p1, v2}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x2

    if-eqz v2, :cond_0

    const/4 v4, 0x2

    const/4 v2, 0x5

    invoke-virtual {p1, v2, v0}, Ljava/util/Calendar;->add(II)V

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    const/4 p1, 0x0

    :cond_1
    :goto_0
    const/4 v4, 0x2

    iput-object p1, p0, Lcom/mplus/lib/i5/a;->c:Ljava/lang/Object;

    const/4 v4, 0x2

    iget-object v2, p0, Lcom/mplus/lib/i5/a;->b:Ljava/lang/Object;

    const/4 v4, 0x5

    check-cast v2, Lcom/mplus/lib/ui/common/base/BaseImageView;

    const/4 v4, 0x5

    if-eqz p1, :cond_2

    const/4 v4, 0x2

    goto :goto_1

    :cond_2
    const/4 v4, 0x4

    move v0, v1

    :goto_1
    invoke-virtual {v2, v0}, Lcom/mplus/lib/ui/common/base/BaseImageView;->setViewVisibleAnimated(Z)V

    return-void
.end method

.method public M(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/mplus/lib/i5/a;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    const/4 v2, 0x5

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/mplus/lib/i5/a;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashSet;

    const/4 v2, 0x3

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/mplus/lib/i5/a;->c:Ljava/lang/Object;

    const/4 v2, 0x2

    check-cast p1, Ljava/util/HashSet;

    const/4 v2, 0x6

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    const/4 v2, 0x4

    monitor-exit v0

    const/4 v2, 0x2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x3

    throw p1
.end method

.method public N(J)V
    .locals 1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v0, 0x5

    const/4 p2, 0x1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2}, Lcom/mplus/lib/i5/a;->G(Ljava/lang/Long;Z)V

    return-void
.end method

.method public O(Ljava/util/List;)V
    .locals 3

    const/4 v2, 0x7

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v2, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x5

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    move v2, v1

    invoke-virtual {p0, v0, v1}, Lcom/mplus/lib/i5/a;->G(Ljava/lang/Long;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 12

    const-string v0, "toirgsnSnt"

    const-string v0, "jsonString"

    const/4 v11, 0x2

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mplus/lib/i5/a;->c:Ljava/lang/Object;

    const/4 v11, 0x1

    new-instance v1, Lcom/mplus/lib/Ea/i;

    const/4 v11, 0x7

    invoke-virtual {p0}, Lcom/mplus/lib/i5/a;->p()Lcom/mplus/lib/Ea/j;

    move-result-object v2

    invoke-virtual {p0}, Lcom/mplus/lib/i5/a;->l()Lcom/mplus/lib/Ea/c;

    move-result-object v3

    const/4 v11, 0x5

    invoke-virtual {p0}, Lcom/mplus/lib/i5/a;->n()Lcom/mplus/lib/Ea/h;

    move-result-object v4

    const/4 v11, 0x2

    invoke-static {p1}, Lcom/mplus/lib/R1/d;->k(Ljava/lang/String;)Lcom/mplus/lib/mb/g;

    move-result-object v5

    invoke-virtual {p0}, Lcom/mplus/lib/i5/a;->s()Lcom/mplus/lib/mb/p;

    move-result-object v6

    const/4 v11, 0x5

    invoke-virtual {p0}, Lcom/mplus/lib/i5/a;->t()Lcom/mplus/lib/Ea/l;

    move-result-object v7

    const/4 v11, 0x6

    iget-object p1, p0, Lcom/mplus/lib/i5/a;->c:Ljava/lang/Object;

    check-cast p1, Lorg/json/JSONObject;

    const/4 v11, 0x7

    if-eqz p1, :cond_0

    const-string v0, "currentTimeStamp"

    const/4 v11, 0x6

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    const/4 v11, 0x1

    const/16 v10, 0x10

    invoke-direct/range {v1 .. v10}, Lcom/mplus/lib/Ea/i;-><init>(Lcom/mplus/lib/Ea/j;Lcom/mplus/lib/Ea/c;Lcom/mplus/lib/Ea/h;Lcom/mplus/lib/mb/g;Lcom/mplus/lib/mb/p;Lcom/mplus/lib/Ea/l;JI)V

    return-object v1

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object p1, v0

    const/4 v11, 0x4

    goto :goto_0

    :cond_0
    const/4 v11, 0x1

    const-string p1, "onjs"

    const-string p1, "json"

    invoke-static {p1}, Lcom/mplus/lib/ia/m;->n(Ljava/lang/String;)V

    const/4 p1, 0x6

    const/4 p1, 0x0

    const/4 v11, 0x2

    throw p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "gpslfa E:rotr r pcroroinaisng"

    const-string v0, "Error parsing portal config: "

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v11, 0x0

    const-string v0, "eicmoC"

    const-string v0, "Choice"

    const/4 v11, 0x2

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/mplus/lib/i5/a;->b:Ljava/lang/Object;

    check-cast p1, Lcom/inmobi/cmp/ChoiceCmpCallback;

    const/4 v11, 0x4

    if-nez p1, :cond_1

    const/4 v11, 0x6

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/inmobi/cmp/model/ChoiceError;->UNKNOWN_CONFIG:Lcom/inmobi/cmp/model/ChoiceError;

    invoke-interface {p1, v0}, Lcom/inmobi/cmp/ChoiceCmpCallback;->onCmpError(Lcom/inmobi/cmp/model/ChoiceError;)V

    :goto_1
    const/4 v11, 0x3

    new-instance v1, Lcom/mplus/lib/Ea/i;

    const/4 v6, 0x0

    move v11, v6

    const/4 v7, 0x0

    const/4 v11, 0x2

    const/4 v2, 0x0

    const/4 v11, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v4, 0x0

    const/4 v11, 0x5

    const/4 v5, 0x0

    const/4 v11, 0x6

    const-wide/16 v8, 0x0

    const/4 v11, 0x2

    const/16 v10, 0xff

    invoke-direct/range {v1 .. v10}, Lcom/mplus/lib/Ea/i;-><init>(Lcom/mplus/lib/Ea/j;Lcom/mplus/lib/Ea/c;Lcom/mplus/lib/Ea/h;Lcom/mplus/lib/mb/g;Lcom/mplus/lib/mb/p;Lcom/mplus/lib/Ea/l;JI)V

    const/4 v11, 0x1

    return-object v1
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, Ljava/lang/Long;

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/mplus/lib/i5/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/g6/e;

    iget-object v0, v0, Lcom/mplus/lib/g6/e;->a:Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/mplus/lib/i5/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/g6/e;

    iget-boolean v0, v0, Lcom/mplus/lib/g6/e;->b:Z

    if-eqz v0, :cond_0

    xor-int/lit8 p1, p1, 0x1

    :cond_0
    return p1
.end method

.method public c(Ljava/lang/Exception;)V
    .locals 5

    iget-object v0, p0, Lcom/mplus/lib/i5/a;->c:Ljava/lang/Object;

    const/4 v4, 0x2

    check-cast v0, Lcom/mplus/lib/E1/L;

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/mplus/lib/i5/a;->b:Ljava/lang/Object;

    const/4 v4, 0x7

    check-cast v1, Lcom/mplus/lib/I1/p;

    const/4 v4, 0x7

    iget-object v0, v0, Lcom/mplus/lib/E1/L;->f:Lcom/mplus/lib/I1/p;

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/i5/a;->c:Ljava/lang/Object;

    const/4 v4, 0x2

    check-cast v0, Lcom/mplus/lib/E1/L;

    const/4 v4, 0x1

    iget-object v1, p0, Lcom/mplus/lib/i5/a;->b:Ljava/lang/Object;

    const/4 v4, 0x2

    check-cast v1, Lcom/mplus/lib/I1/p;

    const/4 v4, 0x3

    iget-object v2, v0, Lcom/mplus/lib/E1/L;->b:Lcom/mplus/lib/E1/m;

    const/4 v4, 0x1

    iget-object v0, v0, Lcom/mplus/lib/E1/L;->g:Lcom/mplus/lib/E1/g;

    const/4 v4, 0x2

    iget-object v1, v1, Lcom/mplus/lib/I1/p;->c:Lcom/mplus/lib/C1/e;

    const/4 v4, 0x4

    invoke-interface {v1}, Lcom/mplus/lib/C1/e;->d()I

    move-result v3

    invoke-virtual {v2, v0, p1, v1, v3}, Lcom/mplus/lib/E1/m;->a(Lcom/mplus/lib/B1/g;Ljava/lang/Exception;Lcom/mplus/lib/C1/e;I)V

    :cond_0
    return-void
.end method

.method public clear()V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/mplus/lib/i5/a;->b:Ljava/lang/Object;

    const/4 v2, 0x1

    check-cast v0, Lcom/mplus/lib/g6/e;

    const/4 v1, 0x0

    move v2, v1

    iput-boolean v1, v0, Lcom/mplus/lib/g6/e;->b:Z

    const/4 v2, 0x2

    iput v1, v0, Lcom/mplus/lib/g6/e;->c:I

    iget-object v0, v0, Lcom/mplus/lib/g6/e;->a:Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v2, 0x2

    return-void
.end method

.method public d()Lcom/mplus/lib/z7/O;
    .locals 5

    new-instance v0, Lcom/mplus/lib/z7/O;

    invoke-direct {v0}, Lcom/mplus/lib/z7/O;-><init>()V

    iget-object v1, p0, Lcom/mplus/lib/i5/a;->b:Ljava/lang/Object;

    const/4 v4, 0x6

    check-cast v1, Lcom/mplus/lib/g6/e;

    const/4 v4, 0x2

    iget-object v1, v1, Lcom/mplus/lib/g6/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v4, 0x5

    if-lez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    const-string v2, "Ti._o "

    const-string v2, "T._id "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    iget-object v2, p0, Lcom/mplus/lib/i5/a;->b:Ljava/lang/Object;

    const/4 v4, 0x5

    check-cast v2, Lcom/mplus/lib/g6/e;

    const/4 v4, 0x0

    iget-boolean v2, v2, Lcom/mplus/lib/g6/e;->b:Z

    if-eqz v2, :cond_0

    const/4 v4, 0x1

    const-string v2, "not"

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    const-string v2, ""

    const-string v2, ""

    :goto_0
    const/4 v4, 0x2

    const-string v3, "b(  i"

    const-string v3, " in ("

    const/4 v4, 0x6

    invoke-static {v1, v2, v3}, Lcom/mplus/lib/g5/c;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    iget-object v2, p0, Lcom/mplus/lib/i5/a;->b:Ljava/lang/Object;

    const/4 v4, 0x4

    check-cast v2, Lcom/mplus/lib/g6/e;

    iget-object v2, v2, Lcom/mplus/lib/g6/e;->a:Ljava/util/ArrayList;

    const/4 v4, 0x7

    const-string v3, ","

    const-string v3, ","

    invoke-static {v3, v2}, Lcom/mplus/lib/z7/y;->o(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x7

    const-string v3, ")"

    const/4 v4, 0x6

    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Lcom/mplus/lib/z7/O;->b([Ljava/lang/Object;)V

    const/4 v4, 0x7

    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/mplus/lib/i5/a;->b:Ljava/lang/Object;

    check-cast v1, Lcom/mplus/lib/g6/e;

    const/4 v4, 0x0

    iget-boolean v1, v1, Lcom/mplus/lib/g6/e;->b:Z

    const/4 v4, 0x6

    if-nez v1, :cond_2

    const-string v1, "=b  0"

    const-string v1, "1 = 0"

    const/4 v4, 0x3

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/z7/O;->b([Ljava/lang/Object;)V

    const/4 v4, 0x4

    return-object v0

    :cond_2
    const-string v1, "1 t=1"

    const-string v1, "1 = 1"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/z7/O;->b([Ljava/lang/Object;)V

    const/4 v4, 0x5

    return-object v0
.end method

.method public e()V
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/mplus/lib/i5/a;->c:Ljava/lang/Object;

    const/4 v3, 0x0

    check-cast v0, Ljava/util/function/IntSupplier;

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/mplus/lib/i5/a;->b:Ljava/lang/Object;

    check-cast v1, Lcom/mplus/lib/g6/e;

    const/4 v3, 0x4

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/mplus/lib/g6/e;->b:Z

    invoke-interface {v0}, Ljava/util/function/IntSupplier;->getAsInt()I

    move-result v0

    iput v0, v1, Lcom/mplus/lib/g6/e;->c:I

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/mplus/lib/i5/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/g6/e;

    iget-object v0, v0, Lcom/mplus/lib/g6/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void

    :cond_0
    const/4 v3, 0x1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public bridge synthetic f(Ljava/lang/Object;Z)V
    .locals 1

    const/4 v0, 0x4

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1, p2}, Lcom/mplus/lib/i5/a;->G(Ljava/lang/Long;Z)V

    const/4 v0, 0x3

    return-void
.end method

.method public g()I
    .locals 3

    iget-object v0, p0, Lcom/mplus/lib/i5/a;->b:Ljava/lang/Object;

    const/4 v2, 0x7

    check-cast v0, Lcom/mplus/lib/g6/e;

    const/4 v2, 0x1

    iget-boolean v1, v0, Lcom/mplus/lib/g6/e;->b:Z

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    iget v1, v0, Lcom/mplus/lib/g6/e;->c:I

    const/4 v2, 0x6

    iget-object v0, v0, Lcom/mplus/lib/g6/e;->a:Ljava/util/ArrayList;

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v1, v0

    const/4 v2, 0x0

    return v1

    :cond_0
    iget-object v0, v0, Lcom/mplus/lib/g6/e;->a:Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x6

    return v0
.end method

.method public getState()Landroid/os/Parcelable;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/mplus/lib/i5/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/g6/e;

    return-object v0
.end method

.method public h()V
    .locals 3

    iget-object v0, p0, Lcom/mplus/lib/i5/a;->b:Ljava/lang/Object;

    const/4 v2, 0x3

    check-cast v0, Lcom/mplus/lib/L1/w;

    const/4 v2, 0x7

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x3

    iget-object v1, v0, Lcom/mplus/lib/L1/w;->a:[B

    const/4 v2, 0x4

    array-length v1, v1

    const/4 v2, 0x7

    iput v1, v0, Lcom/mplus/lib/L1/w;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x4

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    const/4 v2, 0x1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public i(Landroid/graphics/Bitmap;Lcom/mplus/lib/F1/b;)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/mplus/lib/i5/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/Y1/e;

    const/4 v1, 0x7

    iget-object v0, v0, Lcom/mplus/lib/Y1/e;->b:Ljava/io/IOException;

    const/4 v1, 0x6

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    invoke-interface {p2, p1}, Lcom/mplus/lib/F1/b;->d(Landroid/graphics/Bitmap;)V

    :cond_0
    const/4 v1, 0x4

    throw v0

    :cond_1
    const/4 v1, 0x0

    return-void
.end method

.method public j(Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Lcom/mplus/lib/i5/a;->c:Ljava/lang/Object;

    const/4 v7, 0x7

    check-cast v0, Lcom/mplus/lib/E1/L;

    iget-object v1, p0, Lcom/mplus/lib/i5/a;->b:Ljava/lang/Object;

    const/4 v7, 0x3

    check-cast v1, Lcom/mplus/lib/I1/p;

    const/4 v7, 0x6

    iget-object v0, v0, Lcom/mplus/lib/E1/L;->f:Lcom/mplus/lib/I1/p;

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    const/4 v7, 0x6

    if-ne v0, v1, :cond_1

    const/4 v7, 0x3

    iget-object v0, p0, Lcom/mplus/lib/i5/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/E1/L;

    iget-object v1, p0, Lcom/mplus/lib/i5/a;->b:Ljava/lang/Object;

    check-cast v1, Lcom/mplus/lib/I1/p;

    iget-object v2, v0, Lcom/mplus/lib/E1/L;->a:Lcom/mplus/lib/E1/j;

    const/4 v7, 0x3

    iget-object v2, v2, Lcom/mplus/lib/E1/j;->p:Lcom/mplus/lib/E1/o;

    const/4 v7, 0x2

    if-eqz p1, :cond_0

    const/4 v7, 0x0

    iget-object v3, v1, Lcom/mplus/lib/I1/p;->c:Lcom/mplus/lib/C1/e;

    const/4 v7, 0x4

    invoke-interface {v3}, Lcom/mplus/lib/C1/e;->d()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/mplus/lib/E1/o;->a(I)Z

    move-result v2

    const/4 v7, 0x4

    if-eqz v2, :cond_0

    const/4 v7, 0x6

    iput-object p1, v0, Lcom/mplus/lib/E1/L;->e:Ljava/lang/Object;

    const/4 v7, 0x3

    iget-object p1, v0, Lcom/mplus/lib/E1/L;->b:Lcom/mplus/lib/E1/m;

    const/4 v7, 0x5

    const/4 v0, 0x2

    const/4 v7, 0x1

    invoke-virtual {p1, v0}, Lcom/mplus/lib/E1/m;->k(I)V

    return-void

    :cond_0
    move-object v2, v1

    const/4 v7, 0x5

    iget-object v1, v0, Lcom/mplus/lib/E1/L;->b:Lcom/mplus/lib/E1/m;

    move-object v3, v2

    const/4 v7, 0x2

    iget-object v2, v3, Lcom/mplus/lib/I1/p;->a:Lcom/mplus/lib/B1/g;

    const/4 v7, 0x1

    iget-object v4, v3, Lcom/mplus/lib/I1/p;->c:Lcom/mplus/lib/C1/e;

    invoke-interface {v4}, Lcom/mplus/lib/C1/e;->d()I

    move-result v5

    const/4 v7, 0x3

    iget-object v6, v0, Lcom/mplus/lib/E1/L;->g:Lcom/mplus/lib/E1/g;

    move-object v3, p1

    move-object v3, p1

    const/4 v7, 0x6

    invoke-virtual/range {v1 .. v6}, Lcom/mplus/lib/E1/m;->c(Lcom/mplus/lib/B1/g;Ljava/lang/Object;Lcom/mplus/lib/C1/e;ILcom/mplus/lib/B1/g;)V

    :cond_1
    const/4 v7, 0x0

    return-void
.end method

.method public l()Lcom/mplus/lib/Ea/c;
    .locals 63

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/mplus/lib/i5/a;->c:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONObject;

    if-eqz v1, :cond_7

    const-string v2, "coreConfig"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    new-instance v2, Lcom/mplus/lib/Ea/c;

    const-string v3, "inmobiAccountId"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "ugcSooitpnnfAc/m)ieo.tgo(//oicridnbrCI/nt"

    const-string v4, "coreConfig.optString(\"inmobiAccountId\")"

    invoke-static {v3, v4}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "privacyMode"

    invoke-static {v1, v4}, Lcom/mplus/lib/y1/c;->k(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    const-string v5, "douJrunscttsiii"

    const-string v5, "uspJurisdiction"

    invoke-static {v1, v5}, Lcom/mplus/lib/y1/c;->k(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    const-string v6, "assppscuL"

    const-string v6, "uspLspact"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "coreConfig.optString(\"hashCode\")"

    const-string v8, "coreConfig.optString(\"uspLspact\")"

    const-string v9, "hashCode"

    invoke-static {v6, v8, v1, v9, v7}, Lcom/mplus/lib/y1/b;->g(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "eClmyborpudnisCtueor"

    const-string v8, "publisherCountryCode"

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "coreConfig.optString(\"publisherName\")"

    const-string v10, "CoCnoroee/riCiplu(ht/fiu/oye.r)tptcnngS/oorsdb"

    const-string v10, "coreConfig.optString(\"publisherCountryCode\")"

    const-string v11, "hpeambNislrbe"

    const-string v11, "publisherName"

    invoke-static {v8, v10, v1, v11, v9}, Lcom/mplus/lib/y1/b;->g(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "vendorPurposeIds"

    invoke-static {v1, v10}, Lcom/mplus/lib/y1/c;->g(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v10

    const-string v11, "earrutbeeoFsvdsnd"

    const-string v11, "vendorFeaturesIds"

    invoke-static {v1, v11}, Lcom/mplus/lib/y1/c;->g(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v11

    const-string v12, "vendorPurposeLegitimateInterestIds"

    invoke-static {v1, v12}, Lcom/mplus/lib/y1/c;->g(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v12

    const-string v13, "vranecStledtoueadIsFeris"

    const-string v13, "vendorSpecialFeaturesIds"

    invoke-static {v1, v13}, Lcom/mplus/lib/y1/c;->g(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v13

    const-string v14, "vendorSpecialPurposesIds"

    invoke-static {v1, v14}, Lcom/mplus/lib/y1/c;->g(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v14

    const-string v15, "olbnodgEpaeel"

    const-string v15, "googleEnabled"

    invoke-virtual {v1, v15}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v15

    const-string v0, "consentScope"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v16, v2

    move-object/from16 v16, v2

    const-string v2, "pan/rng(itSe)nctiogC._f//rtol/g"

    const-string v2, "coreConfig.optString(\"lang_\")"

    move-object/from16 v17, v3

    move-object/from16 v17, v3

    const-string v3, ")osenSorgt/fS/pscioe(.c/ortCiotcen/pnn"

    const-string v3, "coreConfig.optString(\"consentScope\")"

    move-object/from16 v18, v4

    const-string v4, "lang_"

    invoke-static {v0, v3, v1, v4, v2}, Lcom/mplus/lib/y1/b;->g(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "displayUi"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Uegmg/oinpstS)/rldfantyp(o/rioic/.i"

    const-string v4, "coreConfig.optString(\"displayUi\")"

    invoke-static {v3, v4}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "ithtoiojcrenwnSoeRtceituennSB"

    const-string v4, "initScreenRejectButtonShowing"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v19

    const-string v4, "Lrbpgbusoihoe"

    const-string v4, "publisherLogo"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v20, v0

    const-string v0, "goSleobiinLi(gh/fouo/rst.t)/oeCb/nprrgc"

    const-string v0, "coreConfig.optString(\"publisherLogo\")"

    invoke-static {v4, v0}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "odppeubtrIehssirsul"

    const-string v0, "publisherPurposeIds"

    invoke-static {v1, v0}, Lcom/mplus/lib/y1/c;->g(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v21

    const-string v0, "stgbmIpuplepLitneiPrsuesdeeashtirerto"

    const-string v0, "publisherPurposeLegitimateInterestIds"

    invoke-static {v1, v0}, Lcom/mplus/lib/y1/c;->g(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v22

    const-string v0, "audIserestpPppuliblcsesihor"

    const-string v0, "publisherSpecialPurposesIds"

    invoke-static {v1, v0}, Lcom/mplus/lib/y1/c;->g(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v23

    const-string v0, "publisherFeaturesIds"

    invoke-static {v1, v0}, Lcom/mplus/lib/y1/c;->g(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v24

    const-string v0, "FsspbIardesierscheeaSulutpi"

    const-string v0, "publisherSpecialFeaturesIds"

    invoke-static {v1, v0}, Lcom/mplus/lib/y1/c;->g(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v25

    const-string v0, "publisherConsentRestrictionIds"

    invoke-static {v1, v0}, Lcom/mplus/lib/y1/c;->g(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v26

    const-string v0, "rItmorsIdiesulbLshRneiitc"

    const-string v0, "publisherLIRestrictionIds"

    invoke-static {v1, v0}, Lcom/mplus/lib/y1/c;->g(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v27

    const-string v0, "ksscot"

    const-string v0, "stacks"

    invoke-static {v1, v0}, Lcom/mplus/lib/y1/c;->g(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v28

    const-string v0, "vendorListUpdateFreq"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v29

    const-string v0, "thirdPartyStorageType"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v30, v2

    move-object/from16 v30, v2

    const-string v2, "ier/obpnaTy)ioyg//oadc(g/fotrPrpSegC.ntihSttrre"

    const-string v2, "coreConfig.optString(\"thirdPartyStorageType\")"

    invoke-static {v0, v2}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "suppressCcpaLinks"

    move-object/from16 v31, v0

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const-string v0, "kslaetbieaDLtupnD"

    const-string v0, "uspDeleteDataLink"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move/from16 v33, v2

    move/from16 v33, v2

    const-string v2, "trrtgAktcoato/eCisc/noscLigapfp/Deinsu)nS/("

    const-string v2, "coreConfig.optString(\"uspAccessDataLink\")"

    move-object/from16 v34, v3

    move-object/from16 v34, v3

    const-string v3, "coreConfig.optString(\"uspDeleteDataLink\")"

    move-object/from16 v35, v4

    const-string v4, "aDkneatcpuALssspi"

    const-string v4, "uspAccessDataLink"

    invoke-static {v0, v3, v1, v4, v2}, Lcom/mplus/lib/y1/b;->g(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "uspPrivacyPolicyLink"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "coreConfig.optString(\"uspPrivacyPolicyLink\")"

    invoke-static {v3, v4}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Vgevonislt"

    const-string v4, "gvlVersion"

    move-object/from16 v36, v0

    move-object/from16 v36, v0

    const/4 v0, 0x2

    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const-string v4, "aosdonrtsVlt"

    const-string v4, "totalVendors"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move/from16 v37, v0

    move/from16 v37, v0

    const-string v0, "pdomidcdgnrenMoE"

    const-string v0, "gdprEncodingMode"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v38, v0

    const-string v0, "mpicooudrJnasiit"

    const-string v0, "mspaJurisdiction"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v39, v0

    const-string v0, "eivrobdcsiasnoreTtCn"

    const-string v0, "isCoveredTransaction"

    move-object/from16 v40, v2

    move-object/from16 v40, v2

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const-string v2, "snlagmbeopidaS"

    const-string v2, "mspaSignalMode"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move/from16 v41, v0

    const-string v0, "pcascVptiU"

    const-string v0, "ccpaViaUsp"

    move-object/from16 v42, v2

    move-object/from16 v42, v2

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const-string v2, "spetOrtupdoPspapsuOI"

    const-string v2, "mspaOptOutPurposeIds"

    invoke-static {v1, v2}, Lcom/mplus/lib/y1/c;->g(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    move/from16 v43, v0

    const-string v0, "mspaSensitiveDataPurposeIds"

    invoke-static {v1, v0}, Lcom/mplus/lib/y1/c;->g(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    move-object/from16 v44, v0

    move-object/from16 v44, v0

    const-string v0, "ncsoeimrpt"

    const-string v0, "cmpVersion"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v45, v0

    const-string v0, "consentLocations"

    invoke-static {v1, v0}, Lcom/mplus/lib/y1/c;->k(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    move-object/from16 v46, v0

    move-object/from16 v46, v0

    const-string v0, "mspaAutoPopUp"

    move-object/from16 v47, v2

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    move/from16 v48, v0

    const-string v0, "gdprEnabledInUS"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const-string v2, "sUsiutie"

    const-string v2, "siteUuid"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move/from16 v49, v0

    move/from16 v49, v0

    const-string v0, "themeUuid"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v50, v0

    move-object/from16 v50, v0

    const-string v0, "sefmtaer"

    const-string v0, "features"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    move-object/from16 v51, v2

    move-object/from16 v51, v2

    const-string v2, "nOPsoyroncea"

    const-string v2, "consentOrPay"

    if-nez v0, :cond_0

    new-instance v0, Lcom/mplus/lib/Ea/d;

    invoke-direct {v0}, Lcom/mplus/lib/Ea/d;-><init>()V

    move-object/from16 v52, v3

    move-object/from16 v52, v3

    move-object/from16 v53, v4

    move-object/from16 v53, v4

    move-object/from16 v54, v5

    move-object/from16 v54, v5

    move-object/from16 v55, v6

    move-object/from16 v55, v6

    goto :goto_0

    :cond_0
    move-object/from16 v52, v3

    new-instance v3, Lcom/mplus/lib/Ea/d;

    move-object/from16 v53, v4

    const-string v4, "stietbEvvis"

    const-string v4, "visitEvents"

    move-object/from16 v54, v5

    move-object/from16 v54, v5

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    move-object/from16 v55, v6

    move-object/from16 v55, v6

    const-string v6, "advancedCustomizations"

    invoke-virtual {v0, v6, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v3, v4, v6, v0}, Lcom/mplus/lib/Ea/d;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    move-object v0, v3

    move-object v0, v3

    :goto_0
    const-string v3, "gbcConfig"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-nez v3, :cond_1

    new-instance v3, Lcom/mplus/lib/Ea/f;

    invoke-direct {v3}, Lcom/mplus/lib/Ea/f;-><init>()V

    move-object/from16 v56, v0

    move-object/from16 v57, v7

    move-object/from16 v57, v7

    move-object/from16 v58, v8

    move-object/from16 v58, v8

    move-object/from16 v62, v9

    move-object/from16 v62, v9

    goto :goto_3

    :cond_1
    new-instance v4, Lcom/mplus/lib/Ea/f;

    const-string v5, "enabled"

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    const-string v6, "iaoonsblt"

    const-string v6, "locations"

    invoke-static {v3, v6}, Lcom/mplus/lib/y1/c;->k(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    move-object/from16 v56, v0

    const-string v0, "applicablePurposes"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-nez v0, :cond_3

    move-object/from16 v57, v7

    move-object/from16 v57, v7

    move-object/from16 v58, v8

    move-object/from16 v58, v8

    :cond_2
    move-object/from16 v62, v9

    move-object/from16 v62, v9

    goto :goto_2

    :cond_3
    move-object/from16 v57, v7

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v7

    move-object/from16 v58, v8

    move-object/from16 v58, v8

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_2

    add-int/lit8 v59, v8, 0x1

    invoke-virtual {v0, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    move-object/from16 v60, v0

    move-object/from16 v60, v0

    new-instance v0, Lcom/mplus/lib/Ea/e;

    move/from16 v61, v7

    move/from16 v61, v7

    const-string v7, "id"

    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    move-object/from16 v62, v9

    move-object/from16 v62, v9

    const-string v9, "defaultValue"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "gbcPurpose.optString(\"defaultValue\")"

    invoke-static {v8, v9}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;->valueOf(Ljava/lang/String;)Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;

    move-result-object v8

    invoke-direct {v0, v7, v8}, Lcom/mplus/lib/Ea/e;-><init>(ILcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v8, v59

    move-object/from16 v0, v60

    move-object/from16 v0, v60

    move/from16 v7, v61

    move/from16 v7, v61

    move-object/from16 v9, v62

    move-object/from16 v9, v62

    goto :goto_1

    :goto_2
    invoke-direct {v4, v5, v6, v3}, Lcom/mplus/lib/Ea/f;-><init>(ZLjava/util/List;Ljava/util/List;)V

    move-object v3, v4

    move-object v3, v4

    :goto_3
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_4

    new-instance v0, Lcom/mplus/lib/Ea/b;

    invoke-direct {v0}, Lcom/mplus/lib/Ea/b;-><init>()V

    goto :goto_6

    :cond_4
    const-string v2, "ginitSBtnuecotstatot"

    const-string v2, "actionButtonSettings"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    new-instance v4, Lcom/mplus/lib/Ea/b;

    const-string v5, "ucienostp"

    const-string v5, "countries"

    invoke-static {v0, v5}, Lcom/mplus/lib/y1/c;->k(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v5, Lcom/mplus/lib/Ea/a;

    if-nez v2, :cond_5

    const/4 v6, 0x0

    const/4 v7, 0x0

    goto :goto_4

    :cond_5
    const-string v6, "action1Enabled"

    const/4 v7, 0x0

    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v6

    :goto_4
    if-nez v2, :cond_6

    move v2, v7

    goto :goto_5

    :cond_6
    const-string v8, "tldbceonatianE"

    const-string v8, "action2Enabled"

    invoke-virtual {v2, v8, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    :goto_5
    invoke-direct {v5, v6, v2}, Lcom/mplus/lib/Ea/a;-><init>(ZZ)V

    invoke-direct {v4, v0, v5}, Lcom/mplus/lib/Ea/b;-><init>(Ljava/util/ArrayList;Lcom/mplus/lib/Ea/a;)V

    move-object v0, v4

    move-object v0, v4

    :goto_6
    const-string v2, "translationUrls"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "(is/enlbSgtenO/JonclrsNe//rUorst.f)toaajCtcig"

    const-string v2, "coreConfig.getJSONObject(\"translationUrls\")"

    invoke-static {v1, v2}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "lal"

    const-string v2, "all"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "theme"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "common"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v5, Lcom/mplus/lib/Ea/m;

    invoke-direct {v5, v1, v4, v2}, Lcom/mplus/lib/Ea/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v16

    move-object/from16 v4, v18

    move-object/from16 v4, v18

    move-object/from16 v16, v20

    move-object/from16 v16, v20

    move-object/from16 v18, v34

    move-object/from16 v18, v34

    move-object/from16 v20, v35

    move-object/from16 v20, v35

    move-object/from16 v32, v36

    move-object/from16 v32, v36

    move/from16 v35, v37

    move/from16 v35, v37

    move-object/from16 v37, v38

    move-object/from16 v37, v38

    move-object/from16 v38, v39

    move-object/from16 v38, v39

    move/from16 v39, v41

    move/from16 v41, v43

    move/from16 v41, v43

    move-object/from16 v43, v44

    move-object/from16 v43, v44

    move-object/from16 v44, v45

    move-object/from16 v44, v45

    move-object/from16 v45, v46

    move/from16 v46, v48

    move/from16 v46, v48

    move-object/from16 v48, v51

    move-object/from16 v48, v51

    move-object/from16 v34, v52

    move-object/from16 v36, v53

    move-object/from16 v36, v53

    move-object/from16 v6, v55

    move-object/from16 v7, v57

    move-object/from16 v8, v58

    move-object/from16 v9, v62

    move-object/from16 v52, v0

    move-object/from16 v52, v0

    move-object/from16 v51, v3

    move-object/from16 v51, v3

    move-object/from16 v53, v5

    move-object/from16 v3, v17

    move-object/from16 v17, v30

    move-object/from16 v30, v31

    move/from16 v31, v33

    move-object/from16 v33, v40

    move-object/from16 v33, v40

    move-object/from16 v40, v42

    move-object/from16 v40, v42

    move-object/from16 v42, v47

    move-object/from16 v42, v47

    move/from16 v47, v49

    move/from16 v47, v49

    move-object/from16 v49, v50

    move-object/from16 v49, v50

    move-object/from16 v5, v54

    move-object/from16 v5, v54

    move-object/from16 v50, v56

    move-object/from16 v50, v56

    invoke-direct/range {v2 .. v53}, Lcom/mplus/lib/Ea/c;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;ZZLjava/lang/String;Ljava/lang/String;Lcom/mplus/lib/Ea/d;Lcom/mplus/lib/Ea/f;Lcom/mplus/lib/Ea/b;Lcom/mplus/lib/Ea/m;)V

    move-object/from16 v16, v2

    return-object v16

    :cond_7
    const-string v0, "snoj"

    const-string v0, "json"

    invoke-static {v0}, Lcom/mplus/lib/ia/m;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public m(Ljava/lang/String;Ljava/lang/String;Lcom/github/mangstadt/vinnie/SyntaxStyle;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/mplus/lib/i5/a;->c:Ljava/lang/Object;

    const/4 v2, 0x3

    check-cast v0, Ljava/util/HashMap;

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x3

    check-cast v1, Ljava/util/Map;

    const/4 v2, 0x6

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x3

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v2, 0x5

    invoke-interface {v1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    return-void
.end method

.method public n()Lcom/mplus/lib/Ea/h;
    .locals 15

    iget-object v0, p0, Lcom/mplus/lib/i5/a;->c:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    if-eqz v0, :cond_2

    const-string v1, "nonIabVendorsInfo"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v1, Lcom/mplus/lib/Ea/h;

    const-string v2, "naLmtIbisroVenno"

    const-string v2, "nonIabVendorList"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    add-int/lit8 v6, v5, 0x1

    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    new-instance v7, Lcom/mplus/lib/Ea/g;

    const-string v8, "verdonoI"

    const-string v8, "vendorId"

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    const-string v9, "pCode"

    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "nonIABVendor.optString(\"name\")"

    const-string v11, "/eoerbp./ng/ndBrnVApSCooIi/dt(ton"

    const-string v11, "nonIABVendor.optString(\"pCode\")"

    const-string v12, "mean"

    const-string v12, "name"

    invoke-static {v9, v11, v5, v12, v10}, Lcom/mplus/lib/y1/b;->g(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "sdpiiebrnto"

    const-string v11, "description"

    const-string v12, ""

    invoke-virtual {v5, v11, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v13, "TPedopStn,/Ant/rdEiiso( rc.)nt/ioentInM/pVrgYB"

    const-string v13, "nonIABVendor.optString(\"description\", EMPTY)"

    invoke-static {v11, v13}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "PiylUiycpacpvrlr"

    const-string v13, "privacyPolicyUrl"

    invoke-virtual {v5, v13, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "tY,o/po.rtltMri/nSEgocIPiArdyVBvyaPn/pocrnn)l(e/Ti "

    const-string v13, "nonIABVendor.optString(\"privacyPolicyUrl\", EMPTY)"

    invoke-static {v12, v13}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "PdssnbIepnoCoreauntIsno"

    const-string v13, "nonIabPurposeConsentIds"

    invoke-static {v5, v13}, Lcom/mplus/lib/y1/c;->g(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v13

    const-string v14, "nonIabPurposeLegitimateInterestIds"

    invoke-static {v5, v14}, Lcom/mplus/lib/y1/c;->g(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v14

    invoke-direct/range {v7 .. v14}, Lcom/mplus/lib/Ea/g;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v5, v6

    goto :goto_0

    :cond_1
    :goto_1
    const-string v2, "tAemdaut"

    const-string v2, "updateAt"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "tdgnorsVeoaetrrInH/Vdo(hson/aS./nibsopoIb)an/n"

    const-string v4, "nonIabVendors.optString(\"nonIabVendorsHash\")"

    const-string v5, "nonIabVendors.optString(\"updateAt\")"

    const-string v6, "nonIabVendorsHash"

    invoke-static {v2, v5, v0, v6, v4}, Lcom/mplus/lib/y1/b;->g(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0, v3}, Lcom/mplus/lib/Ea/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v1

    :cond_2
    const-string v0, "json"

    invoke-static {v0}, Lcom/mplus/lib/ia/m;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public o(Landroid/os/Parcelable;)V
    .locals 1

    const/4 v0, 0x5

    check-cast p1, Lcom/mplus/lib/g6/e;

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/mplus/lib/i5/a;->b:Ljava/lang/Object;

    const/4 v0, 0x4

    return-void
.end method

.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 3

    const/4 v2, 0x1

    iget p1, p0, Lcom/mplus/lib/i5/a;->a:I

    const/4 v2, 0x3

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lcom/mplus/lib/i5/a;->b:Ljava/lang/Object;

    check-cast p1, Lcom/mplus/lib/l3/j;

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/mplus/lib/i5/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v2, 0x3

    iget-object v1, p1, Lcom/mplus/lib/l3/j;->f:Ljava/lang/Object;

    const/4 v2, 0x3

    monitor-enter v1

    :try_start_0
    iget-object p1, p1, Lcom/mplus/lib/l3/j;->e:Ljava/util/HashSet;

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    const/4 v2, 0x7

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :pswitch_0
    iget-object p1, p0, Lcom/mplus/lib/i5/a;->c:Ljava/lang/Object;

    const/4 v2, 0x0

    check-cast p1, Lcom/google/android/gms/common/api/internal/zaad;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zaad;->zab(Lcom/google/android/gms/common/api/internal/zaad;)Ljava/util/Map;

    move-result-object p1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/mplus/lib/i5/a;->b:Ljava/lang/Object;

    const/4 v2, 0x0

    check-cast v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x3

    return-void

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3

    const/4 v2, 0x2

    check-cast p1, Lcom/tappx/a/Z2;

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/tappx/a/Z2;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/mplus/lib/i5/a;->c:Ljava/lang/Object;

    const/4 v2, 0x0

    check-cast v1, Lcom/tappx/a/W5;

    const/4 v2, 0x7

    iget-object v1, v1, Lcom/tappx/a/W5;->b:Lcom/tappx/a/V3;

    invoke-virtual {v1, v0}, Lcom/tappx/a/V3;->a(Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x7

    invoke-virtual {p1}, Lcom/tappx/a/Z2;->d()Z

    move-result v0

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/mplus/lib/i5/a;->b:Ljava/lang/Object;

    check-cast v1, Lcom/tappx/a/I6;

    if-eqz v0, :cond_1

    const/4 v2, 0x5

    invoke-virtual {p1}, Lcom/tappx/a/Z2;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {p1}, Lcom/tappx/a/Z2;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lcom/tappx/a/I6;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x3

    return-void

    :cond_1
    const/4 v2, 0x6

    invoke-virtual {v1}, Lcom/tappx/a/I6;->b()V

    return-void
.end method

.method public p()Lcom/mplus/lib/Ea/j;
    .locals 6

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/mplus/lib/i5/a;->c:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    const/4 v5, 0x4

    if-eqz v0, :cond_0

    const-string v1, "premiumProperties"

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v5, 0x4

    new-instance v2, Lcom/mplus/lib/Ea/j;

    invoke-static {v0, v1}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    const-string v1, "iskalbBrltcdeno"

    const-string v1, "vendorBlacklist"

    const/4 v5, 0x2

    invoke-static {v0, v1}, Lcom/mplus/lib/y1/c;->g(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v5, 0x7

    const-string v3, "otlnvibWieeshrt"

    const-string v3, "vendorWhitelist"

    invoke-static {v0, v3}, Lcom/mplus/lib/y1/c;->g(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v5, 0x1

    const-string v4, "hseotWgteliotlg"

    const-string v4, "googleWhitelist"

    const/4 v5, 0x1

    invoke-static {v0, v4}, Lcom/mplus/lib/y1/c;->g(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {v2, v1, v3, v0}, Lcom/mplus/lib/Ea/j;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    const/4 v5, 0x5

    return-object v2

    :cond_0
    const-string v0, "osnj"

    const-string v0, "json"

    const/4 v5, 0x5

    invoke-static {v0}, Lcom/mplus/lib/ia/m;->n(Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v0, 0x0

    const/4 v5, 0x5

    throw v0
.end method

.method public q()Landroid/graphics/Bitmap;
    .locals 9

    const/4 v8, 0x4

    iget-object v0, p0, Lcom/mplus/lib/i5/a;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/mplus/lib/i5/a;->c:Ljava/lang/Object;

    const/4 v8, 0x1

    check-cast v1, Lcom/mplus/lib/z7/G;

    const/4 v8, 0x2

    iget v2, v1, Lcom/mplus/lib/z7/G;->a:I

    const/4 v8, 0x2

    iget v1, v1, Lcom/mplus/lib/z7/G;->b:I

    sget-object v3, Lcom/mplus/lib/z7/c;->a:Lcom/mplus/lib/z7/E;

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v8, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v8, 0x7

    invoke-static {v2, v1, v4}, Lcom/mplus/lib/z7/c;->b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    const/4 v8, 0x4

    if-nez v4, :cond_1

    :goto_0
    return-object v3

    :cond_1
    const/4 v8, 0x1

    new-instance v5, Landroid/graphics/Canvas;

    const/4 v8, 0x4

    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v8, 0x1

    new-instance v6, Landroid/graphics/Rect;

    const/4 v7, 0x0

    move v8, v7

    invoke-direct {v6, v7, v7, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v8, 0x3

    invoke-virtual {v5, v0, v6, v6, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    const/4 v8, 0x0

    return-object v4
.end method

.method public r()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/mplus/lib/i5/a;->c:Ljava/lang/Object;

    const/4 v2, 0x2

    check-cast v0, Lcom/mplus/lib/f1/e;

    const/4 v2, 0x5

    const-string v1, "scpvoo"

    const-string v1, "convos"

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/f1/e;->I(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/i5/a;->c:Ljava/lang/Object;

    const/4 v2, 0x1

    check-cast v0, Lcom/mplus/lib/f1/e;

    const/4 v2, 0x2

    const-string v1, "teag_inritta,lomnoeadeot ltof,ogtnuaeetbtdthtnonig aybenrn,nuxcipoa  sttne) titsoevrlanse plee stlo , ngan gen,,tnlfeos sy oritsle nalien  i gltb ae_glra lsctmucianltaspetl , roamgt_ dag0lubn tsoeio elyenueuneiu_etee  i udia ag diu sn_sbmrn ouo eostap  emltlals_c,snrt_y ots,tn_s0lltafnnni ,mbuy  ee_,_r rnert dctn  l i_ ,t _aoi_  eooeslslpddarl eg __ flskxtcgl ddeduns eekta nnta_el,lllal ,l d mnraolr_tntnt et lafrnet e,tutd( k unun"

    const-string v1, "create table convos ( _id integer primary key autoincrement, participants not null, lookup_key not null, display_name not null, unread_count integer not null, last_message_text, last_message_failed boolean not null, ts long not null, builtin_thread_ids text , sync_in_state integer , last_message_attr integer , last_message_ts long , draft blob , draft_ts long, pinned boolean not null default 0, deleted integer not null default 0 )"

    invoke-virtual {v0, v1}, Lcom/mplus/lib/f1/e;->w(Ljava/lang/String;)V

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/mplus/lib/i5/a;->c:Ljava/lang/Object;

    const/4 v2, 0x2

    check-cast v0, Lcom/mplus/lib/f1/e;

    const/4 v2, 0x0

    const-string v1, "vesxiu(or_n n)nodse  _n knaedectpoi cou iq"

    const-string v1, "create unique index con_pk on convos (_id)"

    invoke-virtual {v0, v1}, Lcom/mplus/lib/f1/e;->w(Ljava/lang/String;)V

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/mplus/lib/i5/a;->c:Ljava/lang/Object;

    const/4 v2, 0x4

    check-cast v0, Lcom/mplus/lib/f1/e;

    const/4 v2, 0x6

    const-string v1, "ecsm( docx1nnanosncerev_t d)ox toi  "

    const-string v1, "create index con_idx1 on convos (ts)"

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/f1/e;->w(Ljava/lang/String;)V

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/mplus/lib/i5/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/f1/e;

    const/4 v2, 0x5

    const-string v1, "rsokodo dion)lu eeiacxyne e(_povxtonoc2 n _k"

    const-string v1, "create index con_idx2 on convos (lookup_key)"

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Lcom/mplus/lib/f1/e;->w(Ljava/lang/String;)V

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/mplus/lib/i5/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/f1/e;

    const/4 v2, 0x4

    const-string v1, "create table messages ( _id integer primary key autoincrement, convo_id integer not null, builtin_message_id integer, text, ts not null, unread boolean not null, direction not null, failed not null, locked not null, delivered boolean not null, delivery_info, kind not null, queue_id integer , mms_unique_id text, originator text , part_content_type , part_filename , part_name , part_mms_state integer default 0 , message_center_ts integer, ts_to_send integer , message_center_address text , part_body_policy integer , sub_id integer default -1 , deleted integer not null default 0 , url_prerender_state integer default 0, is_tapback boolean not null default 0, has_tapbacks boolean not null default 0, has_sparkled boolean not null default 0, part_duration integer default -1)"

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Lcom/mplus/lib/f1/e;->w(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mplus/lib/i5/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/f1/e;

    const-string v1, "eqedebkm_nir se s eosa)e ucdg (_im atxpnnius"

    const-string v1, "create unique index msg_pk on messages (_id)"

    invoke-virtual {v0, v1}, Lcom/mplus/lib/f1/e;->w(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mplus/lib/i5/a;->c:Ljava/lang/Object;

    const/4 v2, 0x4

    check-cast v0, Lcom/mplus/lib/f1/e;

    const/4 v2, 0x0

    const-string v1, "create index msg_idx2 on messages (mms_unique_id)"

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Lcom/mplus/lib/f1/e;->w(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mplus/lib/i5/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/f1/e;

    const-string v1, "create index msg_idx3 on messages (queue_id)"

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Lcom/mplus/lib/f1/e;->w(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mplus/lib/i5/a;->c:Ljava/lang/Object;

    const/4 v2, 0x3

    check-cast v0, Lcom/mplus/lib/f1/e;

    const/4 v2, 0x3

    const-string v1, "create index msg_idx6 on messages (convo_id, ts)"

    invoke-virtual {v0, v1}, Lcom/mplus/lib/f1/e;->w(Ljava/lang/String;)V

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/mplus/lib/i5/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/f1/e;

    const-string v1, "create table message_tapbacks (message_id integer not null,tapback_message_id integer not null)"

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/f1/e;->w(Ljava/lang/String;)V

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/mplus/lib/i5/a;->c:Ljava/lang/Object;

    const/4 v2, 0x4

    check-cast v0, Lcom/mplus/lib/f1/e;

    const-string v1, "ekeaxmbcg_pint eitsscsea1rt da)xe_meanabssiome(d_a  dg"

    const-string v1, "create index mta_idx1 on message_tapbacks (message_id)"

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Lcom/mplus/lib/f1/e;->w(Ljava/lang/String;)V

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/mplus/lib/i5/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/f1/e;

    const/4 v2, 0x6

    const-string v1, "create table id_map ( _id integer primary key autoincrement, kind integer not null, our_convo_id integer not null, our_id integer not null, builtin_id integer not null, queue_id integer not null default -1)"

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Lcom/mplus/lib/f1/e;->w(Ljava/lang/String;)V

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/mplus/lib/i5/a;->c:Ljava/lang/Object;

    const/4 v2, 0x3

    check-cast v0, Lcom/mplus/lib/f1/e;

    const/4 v2, 0x1

    const-string v1, "rm u_n txoq_ icieeien)( _iktdimade unddpap"

    const-string v1, "create unique index idm_pk on id_map (_id)"

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Lcom/mplus/lib/f1/e;->w(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mplus/lib/i5/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/f1/e;

    const/4 v2, 0x2

    const-string v1, "i_cnulxepimpnatimde nt_do drx_  i aidie(d)bi"

    const-string v1, "create index idm_idx2 on id_map (builtin_id)"

    invoke-virtual {v0, v1}, Lcom/mplus/lib/f1/e;->w(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mplus/lib/i5/a;->c:Ljava/lang/Object;

    const/4 v2, 0x0

    check-cast v0, Lcom/mplus/lib/f1/e;

    const-string v1, "create table mms_queue ( _id integer primary key autoincrement, ts not null , mms_state integer, mms_pdu blob, mms_content_location text, sent_sound_state integer , try_count integer , started_at_ts integer , failed boolean , sub_id integer default -1 , not_before_ts integer default -1 )"

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Lcom/mplus/lib/f1/e;->w(Ljava/lang/String;)V

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/mplus/lib/i5/a;->c:Ljava/lang/Object;

    const/4 v2, 0x7

    check-cast v0, Lcom/mplus/lib/f1/e;

    const/4 v2, 0x7

    const-string v1, "create unique index que_pk on mms_queue (_id)"

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/f1/e;->w(Ljava/lang/String;)V

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/mplus/lib/i5/a;->c:Ljava/lang/Object;

    const/4 v2, 0x0

    check-cast v0, Lcom/mplus/lib/f1/e;

    const/4 v2, 0x1

    const-string v1, "tdaa  mrltb s,ei rm_uyniknten mn tye tl _) , sgtr sntt_(ineentcetsupg  o teeqsiesaduorelrre_ieactou neea"

    const-string v1, "create table sms_queue ( _id integer primary key autoincrement, ts not null , sent_sound_state integer )"

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/f1/e;->w(Ljava/lang/String;)V

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/mplus/lib/i5/a;->c:Ljava/lang/Object;

    const/4 v2, 0x1

    check-cast v0, Lcom/mplus/lib/f1/e;

    const/4 v2, 0x7

    const-string v1, "ses_nenitdksq( uq_aeeeu p  oxme_s cimqdnrui )"

    const-string v1, "create unique index smq_pk on sms_queue (_id)"

    invoke-virtual {v0, v1}, Lcom/mplus/lib/f1/e;->w(Ljava/lang/String;)V

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/mplus/lib/i5/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/f1/e;

    const-string v1, "create table sync_queue ( _id integer primary key autoincrement, command text not null, message_id integer, participants text, include_locked)"

    invoke-virtual {v0, v1}, Lcom/mplus/lib/f1/e;->w(Ljava/lang/String;)V

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/mplus/lib/i5/a;->c:Ljava/lang/Object;

    const/4 v2, 0x4

    check-cast v0, Lcom/mplus/lib/f1/e;

    const/4 v2, 0x1

    const-string v1, "create unique index squ_pk on sync_queue (_id)"

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/f1/e;->w(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mplus/lib/i5/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/f1/e;

    const-string v1, "pr_micys neiteedu) ieie   _ ucuatkeorttsxe_e efxttt oe  lmo tlut rse   xenntsiaittakl,yonnitk to gt m vaanclt,gnbtaycpko(eerr,nyexet"

    const-string v1, "create table if not exists contact_settings ( _id integer primary key autoincrement, lookup_key text not null, key text, value text)"

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Lcom/mplus/lib/f1/e;->w(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mplus/lib/i5/a;->c:Ljava/lang/Object;

    const/4 v2, 0x4

    check-cast v0, Lcom/mplus/lib/f1/e;

    const/4 v2, 0x6

    const-string v1, "create unique index if not exists cst_pk on contact_settings (_id)"

    invoke-virtual {v0, v1}, Lcom/mplus/lib/f1/e;->w(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mplus/lib/i5/a;->c:Ljava/lang/Object;

    const/4 v2, 0x6

    check-cast v0, Lcom/mplus/lib/f1/e;

    const/4 v2, 0x4

    const-string v1, "e_neo tnknlyrskip  t atskutnxioaecckouicqete  so _iiu tco(oe)nneydfgse 1txu ,s_"

    const-string v1, "create unique index if not exists cst_uk1 on contact_settings (lookup_key, key)"

    invoke-virtual {v0, v1}, Lcom/mplus/lib/f1/e;->w(Ljava/lang/String;)V

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/mplus/lib/i5/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/f1/e;

    const/4 v2, 0x6

    const-string v1, "iitinb gsay nesipnt inx tet ctn kloomegetgb i(r_terxiadseout tn e nu  r)syteru it,  amllrcfreease"

    const-string v1, "create table if not exists signatures ( _id integer primary key autoincrement, sig text not null)"

    invoke-virtual {v0, v1}, Lcom/mplus/lib/f1/e;->w(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mplus/lib/i5/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/f1/e;

    const-string v1, "create table if not exists vibrate_patterns ( _id integer primary key autoincrement, name text not null, pattern text not null)"

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/f1/e;->w(Ljava/lang/String;)V

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/mplus/lib/i5/a;->c:Ljava/lang/Object;

    const/4 v2, 0x0

    check-cast v0, Lcom/mplus/lib/f1/e;

    const/4 v2, 0x5

    const-string v1, "create table app_version (version integer)"

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Lcom/mplus/lib/f1/e;->w(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mplus/lib/i5/a;->c:Ljava/lang/Object;

    const/4 v2, 0x4

    check-cast v0, Lcom/mplus/lib/f1/e;

    const-string v1, "create table if not exists migrations (version integer)"

    invoke-virtual {v0, v1}, Lcom/mplus/lib/f1/e;->w(Ljava/lang/String;)V

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0}, Lcom/mplus/lib/ui/main/App;->getVersionCode()I

    move-result v0

    const/4 v2, 0x2

    invoke-virtual {p0, v0}, Lcom/mplus/lib/i5/a;->z(I)V

    return-void
.end method

.method public s()Lcom/mplus/lib/mb/p;
    .locals 15

    const/4 v14, 0x0

    iget-object v0, p0, Lcom/mplus/lib/i5/a;->c:Ljava/lang/Object;

    const/4 v14, 0x5

    check-cast v0, Lorg/json/JSONObject;

    const/4 v1, 0x0

    move v14, v1

    if-eqz v0, :cond_5

    const-string v2, "mamesbbeLipulUi"

    const-string v2, "premiumUiLabels"

    const/4 v14, 0x3

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v14, 0x5

    if-nez v0, :cond_0

    const/4 v14, 0x4

    goto/16 :goto_2

    :cond_0
    const/4 v14, 0x3

    const-string v2, "initScreenCustomLinks"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-nez v2, :cond_1

    const/4 v14, 0x0

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v14, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v14, 0x0

    if-ge v4, v3, :cond_2

    add-int/lit8 v5, v4, 0x1

    const/4 v14, 0x0

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const/4 v14, 0x5

    new-instance v6, Lcom/mplus/lib/mb/q;

    const-string v7, "eatll"

    const-string v7, "label"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v14, 0x1

    const-string v8, "s/cnuSkipinnteCr/otLSiritnloi.gtp/em/(k)"

    const-string v8, "initScreenCustomLink.optString(\"link\")"

    const-string v9, "erktb/pirtoim(teitnage/nnltsLonu/S./Cl)Si"

    const-string v9, "initScreenCustomLink.optString(\"label\")"

    const-string v10, "link"

    invoke-static {v7, v9, v4, v10, v8}, Lcom/mplus/lib/y1/b;->g(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v14, 0x6

    invoke-direct {v6, v7, v4}, Lcom/mplus/lib/mb/q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v5

    const/4 v14, 0x5

    goto :goto_0

    :cond_2
    :goto_1
    if-nez v1, :cond_3

    const/4 v14, 0x6

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_3
    move-object v12, v1

    const-string v1, "uspDnsTitle"

    const/4 v14, 0x7

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v14, 0x1

    const-string v1, "uspDnsText"

    invoke-static {v0, v1}, Lcom/mplus/lib/y1/c;->k(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    const/4 v14, 0x0

    const-string v1, "nssuaeetiDpTaDltkteLx"

    const-string v1, "uspDeleteDataLinkText"

    const/4 v14, 0x4

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v14, 0x6

    const-string v1, "isemtLxDsatsAkcucpTae"

    const-string v1, "uspAccessDataLinkText"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v14, 0x3

    const-string v1, "uspPrivacyPolicyLinkText"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v2, Lcom/mplus/lib/mb/p;

    const/4 v14, 0x2

    const-string v0, "ptltoun/pe/)n(TsstrSi/oig/"

    const-string v0, "optString(\"uspDnsTitle\")"

    invoke-static {v5, v0}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x1

    const-string v0, "t/T)ybcSictr/eoLxvyotaiPinunpk/sPi/lp(r"

    const-string v0, "optString(\"uspPrivacyPolicyLinkText\")"

    const/4 v14, 0x0

    invoke-static {v8, v0}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "//xealbesTpneiDkt)opLtteiaDg(//rntSu"

    const-string v0, "optString(\"uspDeleteDataLinkText\")"

    const/4 v14, 0x4

    invoke-static {v9, v0}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "su/cetDti/pes)itrasgS(AL/tknctx/nopT"

    const-string v0, "optString(\"uspAccessDataLinkText\")"

    invoke-static {v10, v0}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x3

    const/4 v4, 0x0

    const/4 v14, 0x1

    const/4 v7, 0x0

    const/4 v14, 0x6

    const/4 v3, 0x0

    const/4 v11, 0x0

    move v14, v11

    const/16 v13, 0x113

    invoke-direct/range {v2 .. v13}, Lcom/mplus/lib/mb/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;I)V

    move-object v1, v2

    :goto_2
    const/4 v14, 0x3

    if-nez v1, :cond_4

    new-instance v2, Lcom/mplus/lib/mb/p;

    const/4 v14, 0x5

    const/4 v10, 0x0

    const/4 v14, 0x2

    const/4 v11, 0x0

    const/4 v3, 0x6

    const/4 v3, 0x0

    const/4 v14, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v14, 0x3

    const/4 v6, 0x0

    const/4 v14, 0x7

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    move v14, v12

    const/16 v13, 0x3ff

    invoke-direct/range {v2 .. v13}, Lcom/mplus/lib/mb/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;I)V

    const/4 v14, 0x6

    return-object v2

    :cond_4
    return-object v1

    :cond_5
    const-string v0, "osnj"

    const-string v0, "json"

    invoke-static {v0}, Lcom/mplus/lib/ia/m;->n(Ljava/lang/String;)V

    const/4 v14, 0x0

    throw v1
.end method

.method public t()Lcom/mplus/lib/Ea/l;
    .locals 6

    iget-object v0, p0, Lcom/mplus/lib/i5/a;->c:Ljava/lang/Object;

    const/4 v5, 0x4

    check-cast v0, Lorg/json/JSONObject;

    const/4 v5, 0x7

    const/4 v1, 0x0

    const/4 v5, 0x5

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    const-string v2, "theme"

    const/4 v5, 0x6

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v5, 0x2

    return-object v1

    :cond_0
    new-instance v1, Lcom/mplus/lib/Ea/l;

    const/4 v5, 0x3

    const-string v2, "mehtoeedp"

    const-string v2, "themeMode"

    const/4 v5, 0x7

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    const-string v3, "optString(\"themeMode\")"

    const/4 v5, 0x1

    invoke-static {v2, v3}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "lightModeColors"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const/4 v5, 0x7

    invoke-static {v3}, Lcom/mplus/lib/i5/a;->a(Lorg/json/JSONObject;)Lcom/inmobi/cmp/data/model/ChoiceColor;

    move-result-object v3

    const-string v4, "darkModeColors"

    const/4 v5, 0x0

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v5, 0x1

    invoke-static {v0}, Lcom/mplus/lib/i5/a;->a(Lorg/json/JSONObject;)Lcom/inmobi/cmp/data/model/ChoiceColor;

    move-result-object v0

    const/4 v5, 0x0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lcom/mplus/lib/Ea/l;->a:Ljava/lang/String;

    const/4 v5, 0x2

    iput-object v3, v1, Lcom/mplus/lib/Ea/l;->b:Lcom/inmobi/cmp/data/model/ChoiceColor;

    iput-object v0, v1, Lcom/mplus/lib/Ea/l;->c:Lcom/inmobi/cmp/data/model/ChoiceColor;

    const/4 v5, 0x6

    return-object v1

    :cond_1
    const/4 v5, 0x6

    const-string v0, "nsoj"

    const-string v0, "json"

    invoke-static {v0}, Lcom/mplus/lib/ia/m;->n(Ljava/lang/String;)V

    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcom/mplus/lib/i5/a;->a:I

    const/4 v1, 0x6

    sparse-switch v0, :sswitch_data_0

    const/4 v1, 0x3

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0

    :sswitch_0
    const/4 v1, 0x3

    invoke-direct {p0}, Lcom/mplus/lib/i5/a;->K()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0

    :sswitch_1
    const/4 v1, 0x3

    invoke-direct {p0}, Lcom/mplus/lib/i5/a;->J()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0

    :sswitch_2
    invoke-direct {p0}, Lcom/mplus/lib/i5/a;->I()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0

    :sswitch_3
    const/4 v1, 0x4

    invoke-direct {p0}, Lcom/mplus/lib/i5/a;->L()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x2 -> :sswitch_2
        0x5 -> :sswitch_1
        0x7 -> :sswitch_0
    .end sparse-switch
.end method

.method public u()Ljava/lang/String;
    .locals 5

    :try_start_0
    const/4 v4, 0x3

    invoke-virtual {p0}, Lcom/mplus/lib/i5/a;->F()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    invoke-virtual {p0}, Lcom/mplus/lib/i5/a;->E()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    iget-object v3, p0, Lcom/mplus/lib/i5/a;->b:Ljava/lang/Object;

    const/4 v4, 0x3

    check-cast v3, Lcom/mplus/lib/B4/b;

    const/4 v4, 0x4

    iget-object v3, v3, Lcom/mplus/lib/B4/b;->b:Ljava/lang/Object;

    check-cast v3, Ljava/net/HttpURLConnection;

    const/4 v4, 0x6

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x7

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    const/16 v3, 0x26

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/mplus/lib/Fa/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/mplus/lib/Fa/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x1

    return-object v0

    :catch_0
    move-exception v0

    const/4 v4, 0x3

    new-instance v1, Lcom/mplus/lib/Ha/a;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    const/4 v4, 0x5

    throw v1
.end method

.method public v()Lcom/mplus/lib/f1/e;
    .locals 7

    const/4 v6, 0x3

    monitor-enter p0

    :try_start_0
    const/4 v6, 0x6

    iget-object v0, p0, Lcom/mplus/lib/i5/a;->c:Ljava/lang/Object;

    const/4 v6, 0x4

    check-cast v0, Lcom/mplus/lib/f1/e;

    if-nez v0, :cond_0

    new-instance v0, Lcom/mplus/lib/f1/e;

    new-instance v1, Lcom/mplus/lib/r4/I;

    iget-object v2, p0, Lcom/mplus/lib/i5/a;->b:Ljava/lang/Object;

    const/4 v6, 0x4

    check-cast v2, Landroid/content/Context;

    const-string v3, "messaging.db"

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v5, 0x1

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    const/4 v6, 0x5

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v6, 0x2

    const/16 v2, 0x12

    const/4 v3, 0x0

    and-int/2addr v6, v3

    invoke-direct {v0, v2, v3}, Lcom/mplus/lib/f1/e;-><init>(IZ)V

    const/4 v6, 0x6

    iput-object v1, v0, Lcom/mplus/lib/f1/e;->b:Ljava/lang/Object;

    iput-object v0, p0, Lcom/mplus/lib/i5/a;->c:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/mplus/lib/i5/a;->r()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/mplus/lib/i5/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/f1/e;

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v6, 0x6

    throw v0
.end method

.method public w()J
    .locals 3

    invoke-virtual {p0}, Lcom/mplus/lib/i5/a;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/i5/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/T4/x;

    invoke-virtual {v0}, Lcom/mplus/lib/T4/a;->getAsString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x10

    const/4 v2, 0x2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v2, 0x4

    return-wide v0

    :cond_0
    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x7

    return-wide v0
.end method

.method public x(II)Landroid/graphics/Bitmap;
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/mplus/lib/i5/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/z7/G;

    const/4 v3, 0x5

    iput p1, v0, Lcom/mplus/lib/z7/G;->a:I

    iput p2, v0, Lcom/mplus/lib/z7/G;->b:I

    iget-object v1, p0, Lcom/mplus/lib/i5/a;->b:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    move v3, v2

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    const/4 v3, 0x3

    if-lt v1, p1, :cond_0

    iget-object v1, p0, Lcom/mplus/lib/i5/a;->b:Ljava/lang/Object;

    const/4 v3, 0x6

    check-cast v1, Landroid/graphics/Bitmap;

    const/4 v3, 0x4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    const/4 v3, 0x1

    if-lt v1, p2, :cond_0

    const/4 v3, 0x0

    iget-object p1, p0, Lcom/mplus/lib/i5/a;->b:Ljava/lang/Object;

    const/4 v3, 0x3

    check-cast p1, Landroid/graphics/Bitmap;

    const/4 v3, 0x6

    invoke-virtual {p1, v2}, Landroid/graphics/Bitmap;->eraseColor(I)V

    iget-object p1, p0, Lcom/mplus/lib/i5/a;->b:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Bitmap;

    const/4 v3, 0x7

    return-object p1

    :cond_0
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v1}, Lcom/mplus/lib/z7/c;->b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v3, 0x6

    iget-object p2, p0, Lcom/mplus/lib/i5/a;->b:Ljava/lang/Object;

    check-cast p2, Landroid/graphics/Bitmap;

    const/4 v3, 0x4

    if-eq p1, p2, :cond_2

    const/4 v3, 0x5

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    const/4 v3, 0x5

    iput-object p1, p0, Lcom/mplus/lib/i5/a;->b:Ljava/lang/Object;

    :cond_2
    const/4 v3, 0x5

    iget-object p1, p0, Lcom/mplus/lib/i5/a;->b:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Bitmap;

    const/4 v3, 0x2

    if-nez p1, :cond_3

    const/4 v3, 0x7

    iput v2, v0, Lcom/mplus/lib/z7/G;->a:I

    iput v2, v0, Lcom/mplus/lib/z7/G;->b:I

    :cond_3
    return-object p1
.end method

.method public y()Z
    .locals 10

    const/4 v9, 0x4

    invoke-virtual {p0}, Lcom/mplus/lib/i5/a;->C()Z

    move-result v0

    const/4 v9, 0x1

    const/4 v1, 0x0

    const/4 v9, 0x3

    if-nez v0, :cond_0

    const/4 v9, 0x6

    return v1

    :cond_0
    const/4 v9, 0x5

    iget-object v0, p0, Lcom/mplus/lib/i5/a;->c:Ljava/lang/Object;

    const/4 v9, 0x0

    check-cast v0, Lcom/mplus/lib/T4/f;

    invoke-virtual {v0}, Lcom/mplus/lib/T4/f;->h()Z

    move-result v0

    const/4 v9, 0x4

    const/4 v2, 0x1

    const/4 v9, 0x4

    if-eqz v0, :cond_1

    return v2

    :cond_1
    const/4 v9, 0x3

    invoke-virtual {p0}, Lcom/mplus/lib/i5/a;->w()J

    move-result-wide v3

    const/4 v9, 0x5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const/4 v9, 0x4

    cmp-long v0, v3, v5

    if-ltz v0, :cond_3

    const/4 v9, 0x7

    const-wide v7, 0x9a7ec800L

    const-wide v7, 0x9a7ec800L

    const/4 v9, 0x2

    add-long/2addr v5, v7

    const/4 v9, 0x0

    cmp-long v0, v5, v3

    if-gez v0, :cond_2

    const/4 v9, 0x4

    goto :goto_0

    :cond_2
    const/4 v9, 0x3

    return v1

    :cond_3
    :goto_0
    const/4 v9, 0x3

    return v2
.end method

.method public z(I)V
    .locals 4

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const/4 v3, 0x7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x1

    const-string v1, "version"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object p1, p0, Lcom/mplus/lib/i5/a;->c:Ljava/lang/Object;

    const/4 v3, 0x7

    check-cast p1, Lcom/mplus/lib/f1/e;

    const/4 v1, 0x2

    const/4 v3, 0x1

    const-string v2, "s_vpiarpnto"

    const-string v2, "app_version"

    invoke-virtual {p1, v2, v1, v0}, Lcom/mplus/lib/f1/e;->B(Ljava/lang/String;ILandroid/content/ContentValues;)J

    const/4 v3, 0x7

    return-void
.end method

.method public zza()Lcom/google/android/gms/common/api/internal/ListenerHolder;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/mplus/lib/i5/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/common/api/internal/ListenerHolder;

    return-object v0
.end method

.method public zza(Ljava/lang/Throwable;)V
    .locals 5

    const/4 v4, 0x1

    const-string v0, "pGsaeruoreMainlg"

    const-string v0, "FileGroupManager"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x7

    const-string v2, "%s: Unable to create symlink structure, cleaning up symlinks..."

    const/4 v4, 0x5

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxd;->zzd(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    :try_start_0
    iget-object p1, p0, Lcom/mplus/lib/i5/a;->c:Ljava/lang/Object;

    const/4 v4, 0x3

    check-cast p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzmv;

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzmv;->zza(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzmv;)Landroid/content/Context;

    move-result-object v1

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzmv;->zzc(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzmv;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;

    move-result-object v2

    const/4 v4, 0x0

    iget-object v3, p0, Lcom/mplus/lib/i5/a;->b:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdj;

    const/4 v4, 0x7

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzmv;->zzb(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzmv;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaao;

    move-result-object p1

    invoke-static {v1, v2, v3, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzyc;->zzf(Landroid/content/Context;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdj;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaao;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x4

    return-void

    :catch_0
    move-exception p1

    const/4 v4, 0x7

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s: Unable to clean up symlink structure after failure"

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxd;->zzd(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    const/4 v4, 0x3

    return-void
.end method

.method public zzb()V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/mplus/lib/i5/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v2, 0x6

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x7

    check-cast p1, Ljava/lang/Void;

    return-void
.end method

.method public zzc(Lcom/google/android/gms/common/api/internal/ListenerHolder;)V
    .locals 1

    const/4 v0, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v0, 0x1

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v0, 0x7

    throw p1
.end method
