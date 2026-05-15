.class public final Lcom/inmobi/media/Ba;
.super Lcom/inmobi/media/H1;

# interfaces
.implements Lcom/inmobi/media/r;
.implements Lcom/inmobi/media/M1;
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Landroid/view/GestureDetector$OnDoubleTapListener;
.implements Lcom/inmobi/media/r9;
.implements Lcom/inmobi/media/xd;
.implements Lcom/inmobi/media/ga;


# static fields
.field public static final M0:Lcom/inmobi/media/pa;

.field public static final N0:Lcom/inmobi/media/na;

.field public static final O0:Ljava/lang/String;

.field public static final P0:Lcom/inmobi/media/h1;


# instance fields
.field public A:Z

.field public A0:Ljava/util/Map;

.field public B:Z

.field public final B0:Lcom/inmobi/media/ra;

.field public C:Z

.field public C0:Ljava/lang/String;

.field public D:Z

.field public final D0:Lcom/inmobi/media/wa;

.field public E:Lcom/inmobi/media/Xc;

.field public final E0:Lcom/inmobi/media/va;

.field public F:Z

.field public final F0:Lcom/inmobi/media/qa;

.field public G:Z

.field public G0:Z

.field public H:Ljava/lang/String;

.field public H0:Lcom/inmobi/media/J2;

.field public final I:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final I0:Lcom/inmobi/media/xa;

.field public final J:Ljava/lang/Object;

.field public final J0:Lcom/inmobi/media/za;

.field public final K:Ljava/lang/Object;

.field public final K0:Lcom/inmobi/media/ya;

.field public L:Z

.field public L0:Lcom/inmobi/media/yd;

.field public final M:Z

.field public N:Landroid/view/View;

.field public O:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field public P:I

.field public Q:J

.field public R:Ljava/lang/String;

.field public final S:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final T:Lcom/inmobi/media/Ia;

.field public U:Ljava/lang/String;

.field public V:Ljava/util/Map;

.field public W:Lcom/inmobi/media/L1;

.field public a0:Lcom/inmobi/media/r;

.field public final b:B

.field public b0:Z

.field public final c:Ljava/util/Set;

.field public c0:Z

.field public d:Ljava/lang/String;

.field public d0:Lcom/inmobi/media/K;

.field public final e:Z

.field public e0:Lcom/inmobi/media/Tc;

.field public f:Ljava/lang/String;

.field public final f0:Z

.field public g:J

.field public g0:I

.field public final h:Lcom/inmobi/media/Ea;

.field public h0:Ljava/lang/String;

.field public final i:Lcom/inmobi/media/L4;

.field public i0:[I

.field public j:B

.field public j0:J

.field public k:Lcom/inmobi/media/Ba;

.field public k0:I

.field public l:Ljava/lang/ref/WeakReference;

.field public l0:I

.field public m:Ljava/lang/ref/WeakReference;

.field public m0:I

.field public n:Lcom/inmobi/media/Da;

.field public final n0:Lcom/inmobi/media/F6;

.field public final o:Lcom/inmobi/media/Aa;

.field public final o0:Landroid/view/GestureDetector;

.field public p:Ljava/lang/String;

.field public p0:Z

.field public q:Lcom/inmobi/media/G6;

.field public q0:Lcom/inmobi/media/A3;

.field public r:Lcom/inmobi/media/N6;

.field public r0:Lcom/inmobi/media/y3;

.field public s:Lcom/inmobi/media/M6;

.field public s0:Ljava/lang/String;

.field public t:Lcom/inmobi/commons/core/configs/AdConfig;

.field public t0:Lcom/inmobi/media/q9;

.field public u:Z

.field public u0:Lcom/inmobi/media/Z;

.field public v:Z

.field public final v0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public w:Lcom/inmobi/media/T3;

.field public w0:Z

.field public x:Lcom/inmobi/media/Ua;

.field public x0:Ljava/lang/String;

.field public y:Lorg/json/JSONObject;

.field public y0:Z

.field public z:Lorg/json/JSONObject;

.field public z0:Lcom/inmobi/media/Ad;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/inmobi/media/pa;

    invoke-direct {v0}, Lcom/inmobi/media/pa;-><init>()V

    sput-object v0, Lcom/inmobi/media/Ba;->M0:Lcom/inmobi/media/pa;

    new-instance v0, Lcom/inmobi/media/na;

    invoke-direct {v0}, Lcom/inmobi/media/na;-><init>()V

    sput-object v0, Lcom/inmobi/media/Ba;->N0:Lcom/inmobi/media/na;

    const-string v0, "Ba"

    sput-object v0, Lcom/inmobi/media/Ba;->O0:Ljava/lang/String;

    new-instance v0, Lcom/inmobi/media/h1;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v2, Lcom/inmobi/media/oa;->a:Lcom/inmobi/media/oa;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/inmobi/media/h1;-><init>(Ljava/lang/Object;Lcom/mplus/lib/ha/a;ZZ)V

    sput-object v0, Lcom/inmobi/media/Ba;->P0:Lcom/inmobi/media/h1;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;BLjava/util/Set;Ljava/lang/String;ZLjava/lang/String;JLcom/inmobi/media/Ea;Lcom/inmobi/media/L4;I)V
    .locals 3

    and-int/lit8 v0, p11, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p3, v1

    :cond_0
    and-int/lit8 v0, p11, 0x8

    if-eqz v0, :cond_1

    move-object p4, v1

    :cond_1
    and-int/lit8 v0, p11, 0x10

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    move p5, v2

    :cond_2
    and-int/lit8 v0, p11, 0x20

    if-eqz v0, :cond_3

    const-string p6, "DEFAULT"

    :cond_3
    and-int/lit8 v0, p11, 0x40

    if-eqz v0, :cond_4

    const-wide/16 p7, -0x1

    :cond_4
    and-int/lit16 p11, p11, 0x80

    if-eqz p11, :cond_5

    move-object p9, v1

    :cond_5
    const-string p11, "context"

    invoke-static {p1, p11}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p11, "landingScheme"

    invoke-static {p6, p11}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p11

    const-string v0, "getApplicationContext(...)"

    invoke-static {p11, v0}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p11}, Lcom/inmobi/media/H1;-><init>(Landroid/content/Context;)V

    iput-byte p2, p0, Lcom/inmobi/media/Ba;->b:B

    iput-object p3, p0, Lcom/inmobi/media/Ba;->c:Ljava/util/Set;

    iput-object p4, p0, Lcom/inmobi/media/Ba;->d:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/inmobi/media/Ba;->e:Z

    iput-object p6, p0, Lcom/inmobi/media/Ba;->f:Ljava/lang/String;

    iput-wide p7, p0, Lcom/inmobi/media/Ba;->g:J

    iput-object p9, p0, Lcom/inmobi/media/Ba;->h:Lcom/inmobi/media/Ea;

    iput-object p10, p0, Lcom/inmobi/media/Ba;->i:Lcom/inmobi/media/L4;

    new-instance p3, Ljava/lang/ref/WeakReference;

    invoke-direct {p3, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lcom/inmobi/media/Ba;->l:Ljava/lang/ref/WeakReference;

    new-instance p3, Lcom/inmobi/media/Aa;

    invoke-direct {p3}, Lcom/inmobi/media/Aa;-><init>()V

    iput-object p3, p0, Lcom/inmobi/media/Ba;->o:Lcom/inmobi/media/Aa;

    const-string p3, "Default"

    iput-object p3, p0, Lcom/inmobi/media/Ba;->p:Ljava/lang/String;

    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/inmobi/media/Ba;->A:Z

    iput-boolean p3, p0, Lcom/inmobi/media/Ba;->B:Z

    iput-boolean p3, p0, Lcom/inmobi/media/Ba;->D:Z

    sget-object p4, Lcom/inmobi/media/Xc;->a:Lcom/inmobi/media/Xc;

    iput-object p4, p0, Lcom/inmobi/media/Ba;->E:Lcom/inmobi/media/Xc;

    new-instance p4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p4, p0, Lcom/inmobi/media/Ba;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p4, Ljava/lang/Object;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/inmobi/media/Ba;->J:Ljava/lang/Object;

    new-instance p4, Ljava/lang/Object;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/inmobi/media/Ba;->K:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/inmobi/media/Ba;->M:Z

    const/4 p4, -0x1

    iput p4, p0, Lcom/inmobi/media/Ba;->P:I

    const-wide/high16 p4, -0x8000000000000000L

    iput-wide p4, p0, Lcom/inmobi/media/Ba;->Q:J

    new-instance p4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p4, p0, Lcom/inmobi/media/Ba;->S:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/high16 p4, -0x80000000

    iput p4, p0, Lcom/inmobi/media/Ba;->l0:I

    iput p4, p0, Lcom/inmobi/media/Ba;->m0:I

    new-instance p4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p4, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p4, p0, Lcom/inmobi/media/Ba;->v0:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p4, Lcom/inmobi/media/ra;

    invoke-direct {p4, p0}, Lcom/inmobi/media/ra;-><init>(Lcom/inmobi/media/Ba;)V

    iput-object p4, p0, Lcom/inmobi/media/Ba;->B0:Lcom/inmobi/media/ra;

    const-string p4, "html"

    iput-object p4, p0, Lcom/inmobi/media/Ba;->C0:Ljava/lang/String;

    new-instance p4, Lcom/inmobi/media/wa;

    invoke-direct {p4, p0}, Lcom/inmobi/media/wa;-><init>(Lcom/inmobi/media/Ba;)V

    iput-object p4, p0, Lcom/inmobi/media/Ba;->D0:Lcom/inmobi/media/wa;

    new-instance p4, Lcom/inmobi/media/va;

    invoke-direct {p4, p0}, Lcom/inmobi/media/va;-><init>(Lcom/inmobi/media/Ba;)V

    iput-object p4, p0, Lcom/inmobi/media/Ba;->E0:Lcom/inmobi/media/va;

    new-instance p4, Lcom/inmobi/media/qa;

    invoke-direct {p4, p0}, Lcom/inmobi/media/qa;-><init>(Lcom/inmobi/media/Ba;)V

    iput-object p4, p0, Lcom/inmobi/media/Ba;->F0:Lcom/inmobi/media/qa;

    sget-object p4, Lcom/inmobi/media/Ba;->O0:Ljava/lang/String;

    const-string p5, "TAG"

    invoke-static {p4, p5}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p4, Lcom/inmobi/media/Ba;->M0:Lcom/inmobi/media/pa;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p4, Lcom/inmobi/media/Ba;->P0:Lcom/inmobi/media/h1;

    invoke-virtual {p4}, Lcom/inmobi/media/h1;->a()V

    iput-object p0, p0, Lcom/inmobi/media/Ba;->a0:Lcom/inmobi/media/r;

    iput-boolean p3, p0, Lcom/inmobi/media/Ba;->f0:Z

    new-instance p4, Lcom/inmobi/media/q9;

    invoke-direct {p4}, Lcom/inmobi/media/q9;-><init>()V

    iput-object p4, p0, Lcom/inmobi/media/Ba;->t0:Lcom/inmobi/media/q9;

    new-instance p4, Lcom/inmobi/media/F6;

    invoke-direct {p4, p0}, Lcom/inmobi/media/F6;-><init>(Lcom/inmobi/media/Ba;)V

    iput-object p4, p0, Lcom/inmobi/media/Ba;->n0:Lcom/inmobi/media/F6;

    new-instance p4, Landroid/view/GestureDetector;

    invoke-direct {p4, p1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    invoke-virtual {p4, p0}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    if-ne p2, p3, :cond_6

    goto :goto_0

    :cond_6
    move p3, v2

    :goto_0
    invoke-virtual {p4, p3}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    iput-object p4, p0, Lcom/inmobi/media/Ba;->o0:Landroid/view/GestureDetector;

    if-eqz p9, :cond_7

    new-instance p2, Lcom/inmobi/media/Ia;

    invoke-direct {p2, p9}, Lcom/inmobi/media/Ia;-><init>(Lcom/inmobi/media/Ea;)V

    iput-object p2, p0, Lcom/inmobi/media/Ba;->T:Lcom/inmobi/media/Ia;

    :cond_7
    invoke-static {p0, p10}, Lcom/inmobi/media/ka;->a(Ljava/lang/Object;Lcom/inmobi/media/L4;)V

    new-instance p2, Lcom/inmobi/media/xa;

    invoke-direct {p2, p0}, Lcom/inmobi/media/xa;-><init>(Lcom/inmobi/media/Ba;)V

    iput-object p2, p0, Lcom/inmobi/media/Ba;->I0:Lcom/inmobi/media/xa;

    new-instance p2, Lcom/inmobi/media/za;

    invoke-direct {p2, p0}, Lcom/inmobi/media/za;-><init>(Lcom/inmobi/media/Ba;)V

    iput-object p2, p0, Lcom/inmobi/media/Ba;->J0:Lcom/inmobi/media/za;

    new-instance p2, Lcom/inmobi/media/ya;

    invoke-direct {p2, p0}, Lcom/inmobi/media/ya;-><init>(Lcom/inmobi/media/Ba;)V

    iput-object p2, p0, Lcom/inmobi/media/Ba;->K0:Lcom/inmobi/media/ya;

    iget-boolean p2, p0, Lcom/inmobi/media/Ba;->G0:Z

    if-nez p2, :cond_9

    invoke-static {p1}, Lcom/inmobi/media/j2;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_1

    :cond_8
    new-instance p1, Lcom/inmobi/media/yd;

    invoke-direct {p1, v2, v2, v2, v2}, Lcom/inmobi/media/yd;-><init>(IIII)V

    goto :goto_2

    :cond_9
    :goto_1
    new-instance p1, Lcom/inmobi/media/yd;

    const/16 p2, 0x2c

    invoke-direct {p1, v2, p2, p2, v2}, Lcom/inmobi/media/yd;-><init>(IIII)V

    :goto_2
    iput-object p1, p0, Lcom/inmobi/media/Ba;->L0:Lcom/inmobi/media/yd;

    return-void
.end method

.method public static final a(Lcom/inmobi/media/Ba;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/inmobi/media/Ba;->i:Lcom/inmobi/media/L4;

    if-eqz p0, :cond_0

    check-cast p0, Lcom/inmobi/media/M4;

    invoke-virtual {p0}, Lcom/inmobi/media/M4;->a()V

    :cond_0
    return-void
.end method

.method public static final a(Lcom/inmobi/media/Ba;Ljava/lang/String;)V
    .locals 5

    const-string v0, "TAG"

    const-string v1, "javascript:try{"

    const-string v2, "this$0"

    invoke-static {p0, v2}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$js"

    invoke-static {p1, v2}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, Lcom/inmobi/media/Ba;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "}catch(e){}"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/inmobi/media/Ba;->i:Lcom/inmobi/media/L4;

    if-eqz v1, :cond_0

    sget-object v2, Lcom/inmobi/media/Ba;->O0:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Injecting javascript"

    check-cast v1, Lcom/inmobi/media/M4;

    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/inmobi/media/Ba;->i:Lcom/inmobi/media/L4;

    if-eqz v1, :cond_1

    sget-object v2, Lcom/inmobi/media/Ba;->O0:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "evaluateScript "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v1, Lcom/inmobi/media/M4;

    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/M4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    iget-object p0, p0, Lcom/inmobi/media/Ba;->i:Lcom/inmobi/media/L4;

    if-eqz p0, :cond_2

    sget-object v1, Lcom/inmobi/media/Ba;->O0:Ljava/lang/String;

    const-string v2, "SDK encountered an unexpected error injecting JavaScript in the Ad container; "

    invoke-static {v1, v0, v2}, Lcom/inmobi/media/O5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/inmobi/media/ld;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    check-cast p0, Lcom/inmobi/media/M4;

    invoke-virtual {p0, v1, p1}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static final a(Lcom/inmobi/media/Ba;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/inmobi/media/Ba;->i:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/Ba;->O0:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onUserLandingInitialized "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " isInAppBrowser: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/inmobi/media/Ba;->e:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "window.imraid.broadcastEvent(\'onUserLandingInitialized\');"

    invoke-virtual {p0, v0}, Lcom/inmobi/media/Ba;->b(Ljava/lang/String;)V

    if-nez p2, :cond_1

    return-void

    :cond_1
    const-string v0, "broadcastEvent(\'"

    const-string v1, "Successful\',\'"

    const-string v2, "\');"

    invoke-static {v0, p1, v1, p3, v2}, Lcom/mplus/lib/s1/m;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/inmobi/media/Ba;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final a(Lcom/inmobi/media/Ba;[BLcom/inmobi/ads/WatermarkData;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$overlayBytes"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$watermarkData"

    invoke-static {p2, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/Ba;->S:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/inmobi/media/Ba;->i:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/Ba;->O0:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/M4;

    const-string v2, "adding overlay to renderview"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/M4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/inmobi/ads/WatermarkData;->getAlpha()F

    move-result p2

    invoke-static {v0, p1, p2}, Lcom/inmobi/media/hd;->a(Landroid/content/Context;[BF)Landroid/widget/FrameLayout;

    move-result-object p1

    const-string p2, "overlayLayout"

    invoke-static {p1, p2}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {p2, v0}, Lcom/mplus/lib/ia/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/media/Ba;->getViewableAd()Lcom/inmobi/media/Tc;

    move-result-object p2

    sget-object v0, Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;->NOT_VISIBLE:Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;

    invoke-virtual {p2, p1, v0}, Lcom/inmobi/media/Tc;->a(Landroid/view/View;Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;)V

    iget-object p0, p0, Lcom/inmobi/media/Ba;->S:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_2
    return-void
.end method

.method public static final a(Lcom/inmobi/media/Ba;Landroid/webkit/JsResult;)Z
    .locals 4

    iget-object v0, p0, Lcom/inmobi/media/Ba;->i:Lcom/inmobi/media/L4;

    const-string v1, "TAG"

    if-eqz v0, :cond_0

    sget-object v2, Lcom/inmobi/media/Ba;->O0:Ljava/lang/String;

    const-string v3, "shouldRenderPopup "

    invoke-static {p0, v2, v1, v3}, Lcom/inmobi/media/ma;->a(Lcom/inmobi/media/Ba;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/Ba;->getRenderingConfig()Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;->shouldRenderPopup()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-virtual {p1}, Landroid/webkit/JsResult;->cancel()V

    iget-object p1, p0, Lcom/inmobi/media/Ba;->i:Lcom/inmobi/media/L4;

    if-eqz p1, :cond_2

    sget-object v0, Lcom/inmobi/media/Ba;->O0:Ljava/lang/String;

    const-string v2, "firePopupBlockedEvent "

    invoke-static {p0, v0, v1, v2}, Lcom/inmobi/media/ma;->a(Lcom/inmobi/media/Ba;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast p1, Lcom/inmobi/media/M4;

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string p1, "window.mraidview.popupBlocked(\'popupBlocked\')"

    invoke-virtual {p0, p1}, Lcom/inmobi/media/Ba;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static final b(Lcom/inmobi/media/Ba;)V
    .locals 6

    const-string v0, "updateWebViewLoaded state changed to "

    const-string v1, "updateWebViewLoaded "

    const-string v2, "this$0"

    invoke-static {p0, v2}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/inmobi/media/Ba;->o:Lcom/inmobi/media/Aa;

    monitor-enter v2

    :try_start_0
    const-string v3, "Loading"

    iget-object v4, p0, Lcom/inmobi/media/Ba;->p:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/inmobi/media/Ba;->i:Lcom/inmobi/media/L4;

    if-eqz v3, :cond_0

    sget-object v4, Lcom/inmobi/media/Ba;->O0:Ljava/lang/String;

    const-string v5, "TAG"

    invoke-static {v4, v5}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v3, Lcom/inmobi/media/M4;

    invoke-virtual {v3, v4, v1}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/inmobi/media/Ba;->getListener()Lcom/inmobi/media/Da;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/inmobi/media/Da;->f(Lcom/inmobi/media/Ba;)V

    iget-object v1, p0, Lcom/inmobi/media/Ba;->k:Lcom/inmobi/media/Ba;

    if-nez v1, :cond_1

    const-string v1, "Default"

    goto :goto_1

    :cond_1
    const-string v1, "Expanded"

    :goto_1
    invoke-virtual {p0, v1}, Lcom/inmobi/media/Ba;->setAndUpdateViewState(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/inmobi/media/Ba;->i:Lcom/inmobi/media/L4;

    if-eqz v1, :cond_2

    sget-object v3, Lcom/inmobi/media/Ba;->O0:Ljava/lang/String;

    const-string v4, "TAG"

    invoke-static {v3, v4}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/inmobi/media/Ba;->p:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    check-cast v1, Lcom/inmobi/media/M4;

    invoke-virtual {v1, v3, p0}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v2

    return-void

    :goto_2
    monitor-exit v2

    throw p0
.end method

.method public static synthetic getAdType$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getCloseAssetArea$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x2
    .end annotation

    return-void
.end method

.method public static synthetic getImpressionType$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getMarkupType$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getMarkupTypeAdUnit$annotations()V
    .locals 0

    return-void
.end method

.method private final getMraidConfig()Lcom/inmobi/commons/core/configs/AdConfig$MraidConfig;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/media/Ba;->t:Lcom/inmobi/commons/core/configs/AdConfig;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig;->getMraidConfig()Lcom/inmobi/commons/core/configs/AdConfig$MraidConfig;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "mAdConfig"

    invoke-static {v0}, Lcom/mplus/lib/ia/m;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public static synthetic getPlacementType$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getViewState$annotations()V
    .locals 0

    return-void
.end method

.method private final getVisibilityTrackingMinPercentage()I
    .locals 3

    invoke-virtual {p0}, Lcom/inmobi/media/Ba;->getAdType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "mAdConfig"

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/inmobi/media/Ba;->t:Lcom/inmobi/commons/core/configs/AdConfig;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig;->getViewability()Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;->getAudioImpressionMinPercentageViewed()I

    move-result v0

    return v0

    :cond_0
    invoke-static {v2}, Lcom/mplus/lib/ia/m;->n(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/Ba;->t:Lcom/inmobi/commons/core/configs/AdConfig;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig;->getViewability()Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;->getWebImpressionMinPercentageViewed()I

    move-result v0

    return v0

    :cond_2
    invoke-static {v2}, Lcom/mplus/lib/ia/m;->n(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final a()V
    .locals 12

    iget-object v0, p0, Lcom/inmobi/media/Ba;->i:Lcom/inmobi/media/L4;

    const-string v1, "TAG"

    if-eqz v0, :cond_0

    sget-object v2, Lcom/inmobi/media/Ba;->O0:Ljava/lang/String;

    const-string v3, "dismissCurrentViewContainer "

    invoke-static {p0, v2, v1, v3}, Lcom/inmobi/media/ma;->a(Lcom/inmobi/media/Ba;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Ba;->s:Lcom/inmobi/media/M6;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v3, v0, Lcom/inmobi/media/M6;->c:Lcom/inmobi/media/B6;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/inmobi/media/B6;->b()V

    :cond_1
    iput-object v2, v0, Lcom/inmobi/media/M6;->c:Lcom/inmobi/media/B6;

    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/Ba;->p:Ljava/lang/String;

    const-string v3, "Expanded"

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "resetLayout "

    const v4, 0xffff

    const/4 v5, 0x1

    const-string v6, "Default"

    const/4 v7, 0x0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/inmobi/media/Ba;->i:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_3

    sget-object v8, Lcom/inmobi/media/Ba;->O0:Ljava/lang/String;

    const-string v9, "processCloseRequestOnExpandedRenderView "

    invoke-static {p0, v8, v1, v9}, Lcom/inmobi/media/ma;->a(Lcom/inmobi/media/Ba;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0, v8, v9}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/inmobi/media/Ba;->p:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_3

    :cond_4
    iput-boolean v5, p0, Lcom/inmobi/media/Ba;->L:Z

    iget-object v0, p0, Lcom/inmobi/media/Ba;->q:Lcom/inmobi/media/G6;

    if-eqz v0, :cond_e

    iget-object v5, v0, Lcom/inmobi/media/G6;->c:Lcom/inmobi/media/L4;

    if-eqz v5, :cond_5

    iget-object v6, v0, Lcom/inmobi/media/G6;->d:Ljava/lang/String;

    invoke-static {v6, v1}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/inmobi/media/M4;

    const-string v8, "closeExpandedView"

    invoke-virtual {v5, v6, v8}, Lcom/inmobi/media/M4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v5, v0, Lcom/inmobi/media/G6;->a:Lcom/inmobi/media/Ba;

    invoke-virtual {v5}, Lcom/inmobi/media/Ba;->getOriginalRenderView()Lcom/inmobi/media/Ba;

    move-result-object v5

    if-nez v5, :cond_e

    iget-object v5, v0, Lcom/inmobi/media/G6;->e:Landroid/view/ViewGroup;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v5

    goto :goto_0

    :cond_6
    move-object v5, v2

    :goto_0
    if-eqz v5, :cond_e

    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iget-object v5, v0, Lcom/inmobi/media/G6;->a:Lcom/inmobi/media/Ba;

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    instance-of v6, v5, Landroid/view/ViewGroup;

    if-eqz v6, :cond_7

    check-cast v5, Landroid/view/ViewGroup;

    goto :goto_1

    :cond_7
    move-object v5, v2

    :goto_1
    if-eqz v5, :cond_8

    iget-object v6, v0, Lcom/inmobi/media/G6;->a:Lcom/inmobi/media/Ba;

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_8
    if-eqz v4, :cond_9

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    goto :goto_2

    :cond_9
    move-object v5, v2

    :goto_2
    instance-of v6, v5, Landroid/view/ViewGroup;

    if-eqz v6, :cond_a

    move-object v2, v5

    check-cast v2, Landroid/view/ViewGroup;

    :cond_a
    if-eqz v2, :cond_b

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_b
    iget-object v2, v0, Lcom/inmobi/media/G6;->e:Landroid/view/ViewGroup;

    if-eqz v2, :cond_c

    iget-object v4, v0, Lcom/inmobi/media/G6;->a:Lcom/inmobi/media/Ba;

    iget v5, v0, Lcom/inmobi/media/G6;->f:I

    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v8

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v9

    invoke-direct {v6, v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_c
    iget-object v0, v0, Lcom/inmobi/media/G6;->a:Lcom/inmobi/media/Ba;

    iget-object v2, v0, Lcom/inmobi/media/Ba;->i:Lcom/inmobi/media/L4;

    if-eqz v2, :cond_d

    sget-object v4, Lcom/inmobi/media/Ba;->O0:Ljava/lang/String;

    invoke-static {v0, v4, v1, v3}, Lcom/inmobi/media/ma;->a(Lcom/inmobi/media/Ba;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v2, Lcom/inmobi/media/M4;

    invoke-virtual {v2, v4, v1}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_e
    invoke-virtual {p0}, Lcom/inmobi/media/Ba;->h()V

    iput-boolean v7, p0, Lcom/inmobi/media/Ba;->L:Z

    :goto_3
    iput-boolean v7, p0, Lcom/inmobi/media/Ba;->D:Z

    goto/16 :goto_c

    :cond_f
    iget-object v0, p0, Lcom/inmobi/media/Ba;->p:Ljava/lang/String;

    const-string v8, "Resized"

    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, p0, Lcom/inmobi/media/Ba;->i:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_10

    sget-object v8, Lcom/inmobi/media/Ba;->O0:Ljava/lang/String;

    const-string v9, "processCloseRequestOnResizedRenderView "

    invoke-static {p0, v8, v1, v9}, Lcom/inmobi/media/ma;->a(Lcom/inmobi/media/Ba;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0, v8, v9}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    iget-object v0, p0, Lcom/inmobi/media/Ba;->p:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    goto/16 :goto_c

    :cond_11
    iput-boolean v5, p0, Lcom/inmobi/media/Ba;->L:Z

    iget-object v0, p0, Lcom/inmobi/media/Ba;->r:Lcom/inmobi/media/N6;

    if-eqz v0, :cond_21

    iget-object v5, v0, Lcom/inmobi/media/N6;->b:Lcom/inmobi/media/L4;

    if-eqz v5, :cond_12

    check-cast v5, Lcom/inmobi/media/M4;

    const-string v8, "MraidResizeProcession"

    const-string v9, "closeResizedView()"

    invoke-virtual {v5, v8, v9}, Lcom/inmobi/media/M4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    iget-object v5, v0, Lcom/inmobi/media/N6;->a:Lcom/inmobi/media/Ba;

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    instance-of v8, v5, Landroid/view/ViewGroup;

    if-eqz v8, :cond_13

    check-cast v5, Landroid/view/ViewGroup;

    goto :goto_4

    :cond_13
    move-object v5, v2

    :goto_4
    if-eqz v5, :cond_14

    invoke-virtual {v5}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v8

    goto :goto_5

    :cond_14
    move-object v8, v2

    :goto_5
    if-eqz v8, :cond_15

    const v9, 0xfffe

    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    goto :goto_6

    :cond_15
    move-object v8, v2

    :goto_6
    iget-object v9, v0, Lcom/inmobi/media/N6;->c:Landroid/view/ViewGroup;

    if-eqz v9, :cond_16

    invoke-virtual {v9}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v9

    goto :goto_7

    :cond_16
    move-object v9, v2

    :goto_7
    if-eqz v9, :cond_17

    invoke-virtual {v9, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    goto :goto_8

    :cond_17
    move-object v4, v2

    :goto_8
    if-eqz v4, :cond_18

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v9

    goto :goto_9

    :cond_18
    move-object v9, v2

    :goto_9
    instance-of v10, v9, Landroid/view/ViewGroup;

    if-eqz v10, :cond_19

    check-cast v9, Landroid/view/ViewGroup;

    goto :goto_a

    :cond_19
    move-object v9, v2

    :goto_a
    if-eqz v8, :cond_1a

    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v10

    goto :goto_b

    :cond_1a
    move-object v10, v2

    :goto_b
    instance-of v11, v10, Landroid/view/ViewGroup;

    if-eqz v11, :cond_1b

    move-object v2, v10

    check-cast v2, Landroid/view/ViewGroup;

    :cond_1b
    if-eqz v2, :cond_1c

    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1c
    if-eqz v9, :cond_1d

    invoke-virtual {v9, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1d
    if-eqz v5, :cond_1e

    iget-object v2, v0, Lcom/inmobi/media/N6;->a:Lcom/inmobi/media/Ba;

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1e
    iget-object v2, v0, Lcom/inmobi/media/N6;->c:Landroid/view/ViewGroup;

    if-eqz v2, :cond_1f

    iget-object v4, v0, Lcom/inmobi/media/N6;->a:Lcom/inmobi/media/Ba;

    iget v5, v0, Lcom/inmobi/media/N6;->d:I

    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v9

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v10

    invoke-direct {v8, v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4, v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_1f
    iget-object v0, v0, Lcom/inmobi/media/N6;->a:Lcom/inmobi/media/Ba;

    iget-object v2, v0, Lcom/inmobi/media/Ba;->i:Lcom/inmobi/media/L4;

    if-eqz v2, :cond_20

    sget-object v4, Lcom/inmobi/media/Ba;->O0:Ljava/lang/String;

    invoke-static {v0, v4, v1, v3}, Lcom/inmobi/media/ma;->a(Lcom/inmobi/media/Ba;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v2, Lcom/inmobi/media/M4;

    invoke-virtual {v2, v4, v1}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_20
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_21
    invoke-virtual {p0, v6}, Lcom/inmobi/media/Ba;->setAndUpdateViewState(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inmobi/media/Ba;->v()V

    iput-boolean v7, p0, Lcom/inmobi/media/Ba;->L:Z

    goto :goto_c

    :cond_22
    iget-object v0, p0, Lcom/inmobi/media/Ba;->p:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    const-string v0, "Hidden"

    invoke-virtual {p0, v0}, Lcom/inmobi/media/Ba;->setAndUpdateViewState(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-byte v1, p0, Lcom/inmobi/media/Ba;->b:B

    if-ne v5, v1, :cond_23

    invoke-virtual {p0}, Lcom/inmobi/media/Ba;->h()V

    goto :goto_c

    :cond_23
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_24

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_24
    :goto_c
    iget-object v0, p0, Lcom/inmobi/media/Ba;->E:Lcom/inmobi/media/Xc;

    sget-object v1, Lcom/inmobi/media/Xc;->c:Lcom/inmobi/media/Xc;

    if-ne v0, v1, :cond_25

    iget-object v0, p0, Lcom/inmobi/media/Ba;->d0:Lcom/inmobi/media/K;

    if-eqz v0, :cond_25

    invoke-virtual {p0}, Lcom/inmobi/media/Ba;->getFullScreenActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Lcom/inmobi/media/K;->a(Lcom/inmobi/media/Ba;Landroid/content/Context;)V

    :cond_25
    return-void
.end method

.method public final a(BLjava/util/Map;)V
    .locals 2

    iget-object p1, p0, Lcom/inmobi/media/Ba;->i:Lcom/inmobi/media/L4;

    if-eqz p1, :cond_0

    sget-object p2, Lcom/inmobi/media/Ba;->O0:Ljava/lang/String;

    const-string v0, "TAG"

    invoke-static {p2, v0}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "fireEvent "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " 2"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lcom/inmobi/media/M4;

    invoke-virtual {p1, p2, v0}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/inmobi/media/Da;Lcom/inmobi/commons/core/configs/AdConfig;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "frame"

    const-string v3, "pixel"

    const-string v4, "view"

    const-string v5, "time"

    const-string v6, "type"

    const-string v7, "adConfig"

    invoke-static {v1, v7}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v0, Lcom/inmobi/media/Ba;->i:Lcom/inmobi/media/L4;

    const-string v8, "TAG"

    if-eqz v7, :cond_0

    sget-object v9, Lcom/inmobi/media/Ba;->O0:Ljava/lang/String;

    const-string v10, "initialize "

    invoke-static {v0, v9, v8, v10}, Lcom/inmobi/media/ma;->a(Lcom/inmobi/media/Ba;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    check-cast v7, Lcom/inmobi/media/M4;

    invoke-virtual {v7, v9, v10}, Lcom/inmobi/media/M4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v7, v0, Lcom/inmobi/media/Ba;->C0:Ljava/lang/String;

    const-string v9, "htmlUrl"

    invoke-static {v7, v9}, Lcom/mplus/lib/ia/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const/4 v9, 0x2

    if-eqz v7, :cond_1

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v7

    invoke-virtual {v7, v9}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    :cond_1
    iput-object v1, v0, Lcom/inmobi/media/Ba;->t:Lcom/inmobi/commons/core/configs/AdConfig;

    iget-object v7, v0, Lcom/inmobi/media/Ba;->i:Lcom/inmobi/media/L4;

    if-eqz v7, :cond_2

    sget-object v10, Lcom/inmobi/media/Ba;->O0:Ljava/lang/String;

    const-string v11, "setImpressionParams "

    invoke-static {v0, v10, v8, v11}, Lcom/inmobi/media/ma;->a(Lcom/inmobi/media/Ba;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    check-cast v7, Lcom/inmobi/media/M4;

    invoke-virtual {v7, v10, v11}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v7, v0, Lcom/inmobi/media/Ba;->c:Ljava/util/Set;

    if-nez v7, :cond_3

    invoke-virtual {v0}, Lcom/inmobi/media/Ba;->s()V

    move-object/from16 v2, p1

    const/16 v16, 0x0

    goto/16 :goto_a

    :cond_3
    :try_start_0
    invoke-virtual {v0}, Lcom/inmobi/media/Ba;->s()V

    iget-object v7, v0, Lcom/inmobi/media/Ba;->c:Ljava/util/Set;

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/inmobi/media/oc;

    iget-byte v13, v12, Lcom/inmobi/media/oc;->a:B

    if-ne v13, v9, :cond_4

    iget-object v13, v12, Lcom/inmobi/media/oc;->b:Ljava/util/HashMap;

    invoke-interface {v13, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v14, "null cannot be cast to non-null type kotlin.Int"

    if-eqz v13, :cond_5

    :try_start_1
    iget-object v13, v12, Lcom/inmobi/media/oc;->b:Ljava/util/HashMap;

    invoke-interface {v13, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13, v14}, Lcom/mplus/lib/ia/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    int-to-byte v13, v13

    iput-byte v13, v0, Lcom/inmobi/media/Ba;->j:B

    goto :goto_1

    :catch_0
    const/16 v16, 0x0

    goto/16 :goto_8

    :catch_1
    const/16 v16, 0x0

    goto/16 :goto_9

    :cond_5
    invoke-virtual {v0}, Lcom/inmobi/media/Ba;->t()V

    :goto_1
    iget-object v13, v12, Lcom/inmobi/media/oc;->b:Ljava/util/HashMap;

    invoke-interface {v13, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    iget-object v13, v12, Lcom/inmobi/media/oc;->b:Ljava/util/HashMap;

    invoke-interface {v13, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13, v14}, Lcom/mplus/lib/ia/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    iput v13, v0, Lcom/inmobi/media/Ba;->l0:I

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Lcom/inmobi/media/Ba;->r()V

    :goto_2
    iget-object v13, v12, Lcom/inmobi/media/oc;->b:Ljava/util/HashMap;

    invoke-interface {v13, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    iget-object v13, v12, Lcom/inmobi/media/oc;->b:Ljava/util/HashMap;

    invoke-interface {v13, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13, v14}, Lcom/mplus/lib/ia/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    iput v13, v0, Lcom/inmobi/media/Ba;->m0:I

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Lcom/inmobi/media/Ba;->q()V

    :goto_3
    iget-byte v13, v0, Lcom/inmobi/media/Ba;->j:B

    if-ne v13, v9, :cond_4

    iget-object v13, v12, Lcom/inmobi/media/oc;->b:Ljava/util/HashMap;

    invoke-interface {v13, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    iget-object v13, v12, Lcom/inmobi/media/oc;->b:Ljava/util/HashMap;

    invoke-interface {v13, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13, v14}, Lcom/mplus/lib/ia/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    iput v13, v0, Lcom/inmobi/media/Ba;->k0:I

    goto :goto_4

    :cond_8
    invoke-virtual {v0}, Lcom/inmobi/media/Ba;->t()V

    :goto_4
    iget-object v13, v12, Lcom/inmobi/media/oc;->b:Ljava/util/HashMap;

    invoke-interface {v13, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_b

    iget-object v12, v12, Lcom/inmobi/media/oc;->b:Ljava/util/HashMap;

    invoke-interface {v12, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    instance-of v13, v12, Lorg/json/JSONArray;

    if-eqz v13, :cond_9

    check-cast v12, Lorg/json/JSONArray;

    goto :goto_5

    :cond_9
    const/4 v12, 0x0

    :goto_5
    if-eqz v12, :cond_4

    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v13

    new-array v13, v13, [I

    iput-object v13, v0, Lcom/inmobi/media/Ba;->i0:[I

    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v13
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v15, 0x0

    :goto_6
    if-ge v15, v13, :cond_4

    const/16 v16, 0x0

    :try_start_2
    iget-object v10, v0, Lcom/inmobi/media/Ba;->i0:[I

    if-eqz v10, :cond_a

    invoke-virtual {v12, v15}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11, v14}, Lcom/mplus/lib/ia/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    aput v11, v10, v15

    :cond_a
    add-int/lit8 v15, v15, 0x1

    goto :goto_6

    :cond_b
    const/16 v16, 0x0

    invoke-virtual {v0}, Lcom/inmobi/media/Ba;->t()V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_0

    :cond_c
    const/16 v16, 0x0

    :goto_7
    move-object/from16 v2, p1

    goto :goto_a

    :catch_2
    :goto_8
    iget-object v2, v0, Lcom/inmobi/media/Ba;->i:Lcom/inmobi/media/L4;

    if-eqz v2, :cond_d

    sget-object v3, Lcom/inmobi/media/Ba;->O0:Ljava/lang/String;

    invoke-static {v3, v8}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/inmobi/media/M4;

    const-string v4, "SDK encountered an unexpected error in parsing impression parameters"

    invoke-virtual {v2, v3, v4}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    invoke-virtual {v0}, Lcom/inmobi/media/Ba;->s()V

    goto :goto_7

    :catch_3
    :goto_9
    iget-object v2, v0, Lcom/inmobi/media/Ba;->i:Lcom/inmobi/media/L4;

    if-eqz v2, :cond_e

    sget-object v3, Lcom/inmobi/media/Ba;->O0:Ljava/lang/String;

    invoke-static {v3, v8}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/inmobi/media/M4;

    const-string v4, "Exception in parsing the impressionType and pixel frame"

    invoke-virtual {v2, v3, v4}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    invoke-virtual {v0}, Lcom/inmobi/media/Ba;->s()V

    goto :goto_7

    :goto_a
    iput-object v2, v0, Lcom/inmobi/media/Ba;->n:Lcom/inmobi/media/Da;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v4, v3, Landroid/view/ViewGroup;

    if-eqz v4, :cond_f

    check-cast v3, Landroid/view/ViewGroup;

    goto :goto_b

    :cond_f
    move-object/from16 v3, v16

    :goto_b
    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Lcom/inmobi/media/Ba;->m:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Lcom/inmobi/media/Ba;->getRenderingConfig()Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;->getWebviewBackgroundColor()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v17, Lcom/inmobi/media/H6;

    invoke-direct {v0}, Lcom/inmobi/media/Ba;->getMraidConfig()Lcom/inmobi/commons/core/configs/AdConfig$MraidConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/AdConfig$MraidConfig;->getUrl()Ljava/lang/String;

    move-result-object v18

    invoke-direct {v0}, Lcom/inmobi/media/Ba;->getMraidConfig()Lcom/inmobi/commons/core/configs/AdConfig$MraidConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/AdConfig$MraidConfig;->getMaxRetries()I

    move-result v19

    invoke-direct {v0}, Lcom/inmobi/media/Ba;->getMraidConfig()Lcom/inmobi/commons/core/configs/AdConfig$MraidConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/AdConfig$MraidConfig;->getRetryInterval()I

    move-result v20

    invoke-direct {v0}, Lcom/inmobi/media/Ba;->getMraidConfig()Lcom/inmobi/commons/core/configs/AdConfig$MraidConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/AdConfig$MraidConfig;->getExpiry()J

    move-result-wide v21

    iget-object v2, v0, Lcom/inmobi/media/Ba;->i:Lcom/inmobi/media/L4;

    move-object/from16 v23, v2

    invoke-direct/range {v17 .. v23}, Lcom/inmobi/media/H6;-><init>(Ljava/lang/String;IIJLcom/inmobi/media/L4;)V

    invoke-virtual/range {v17 .. v17}, Lcom/inmobi/media/H6;->a()V

    invoke-virtual {v0, v9}, Landroid/view/View;->setImportantForAccessibility(I)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/inmobi/media/Ba;->setScrollable(Z)V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v0}, Lcom/inmobi/media/Ba;->getAdConfig()Lcom/inmobi/commons/core/configs/AdConfig;

    move-result-object v5

    invoke-virtual {v5}, Lcom/inmobi/commons/core/configs/AdConfig;->getRendering()Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;

    move-result-object v5

    invoke-virtual {v5}, Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;->getEnableDomStorage()Z

    move-result v5

    invoke-virtual {v2, v5}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    iget-boolean v2, v0, Lcom/inmobi/media/Ba;->e:Z

    if-eqz v2, :cond_11

    iget-object v2, v0, Lcom/inmobi/media/Ba;->i:Lcom/inmobi/media/L4;

    if-eqz v2, :cond_10

    sget-object v5, Lcom/inmobi/media/Ba;->O0:Ljava/lang/String;

    invoke-static {v5, v8}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/inmobi/media/M4;

    const-string v6, "view is in-app browser. Using EmbeddedBrowserViewClient."

    invoke-virtual {v2, v5, v6}, Lcom/inmobi/media/M4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    new-instance v2, Lcom/inmobi/media/A3;

    sget-object v5, Lcom/inmobi/media/sa;->a:Lcom/inmobi/media/sa;

    sget-object v6, Lcom/inmobi/media/ta;->a:Lcom/inmobi/media/ta;

    iget-object v7, v0, Lcom/inmobi/media/Ba;->i:Lcom/inmobi/media/L4;

    const-string v8, "IN_CUSTOM_BROWSER"

    invoke-direct {v2, v8, v5, v6, v7}, Lcom/inmobi/media/A3;-><init>(Ljava/lang/String;Lcom/mplus/lib/ha/a;Lcom/mplus/lib/ha/p;Lcom/inmobi/media/L4;)V

    iput-object v2, v0, Lcom/inmobi/media/Ba;->q0:Lcom/inmobi/media/A3;

    goto :goto_d

    :cond_11
    iget-object v2, v0, Lcom/inmobi/media/Ba;->i:Lcom/inmobi/media/L4;

    if-eqz v2, :cond_12

    sget-object v5, Lcom/inmobi/media/Ba;->O0:Ljava/lang/String;

    invoke-static {v5, v8}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/inmobi/media/M4;

    const-string v6, "view is ad. Using RenderViewClient"

    invoke-virtual {v2, v5, v6}, Lcom/inmobi/media/M4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    new-instance v2, Lcom/inmobi/media/Ca;

    iget-object v5, v0, Lcom/inmobi/media/Ba;->T:Lcom/inmobi/media/Ia;

    iget-object v6, v0, Lcom/inmobi/media/Ba;->i:Lcom/inmobi/media/L4;

    new-instance v7, Lcom/inmobi/media/ua;

    invoke-direct {v7, v0}, Lcom/inmobi/media/ua;-><init>(Lcom/inmobi/media/Ba;)V

    invoke-direct {v2, v5, v6, v7}, Lcom/inmobi/media/Ca;-><init>(Lcom/inmobi/media/Ia;Lcom/inmobi/media/L4;Lcom/inmobi/media/ua;)V

    invoke-virtual {v0}, Lcom/inmobi/media/Ba;->getAdType()Ljava/lang/String;

    move-result-object v5

    const-string v6, "banner"

    invoke-static {v5, v6}, Lcom/mplus/lib/ia/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const-string v7, "mAdConfig"

    if-eqz v6, :cond_14

    iget-object v5, v0, Lcom/inmobi/media/Ba;->t:Lcom/inmobi/commons/core/configs/AdConfig;

    if-eqz v5, :cond_13

    invoke-virtual {v5}, Lcom/inmobi/commons/core/configs/AdConfig;->getRendering()Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;

    move-result-object v5

    invoke-virtual {v5}, Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;->getBannerNetworkLoadsLimit()I

    move-result v5

    goto :goto_c

    :cond_13
    invoke-static {v7}, Lcom/mplus/lib/ia/m;->n(Ljava/lang/String;)V

    throw v16

    :cond_14
    const-string v6, "audio"

    invoke-static {v5, v6}, Lcom/mplus/lib/ia/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_16

    iget-object v5, v0, Lcom/inmobi/media/Ba;->t:Lcom/inmobi/commons/core/configs/AdConfig;

    if-eqz v5, :cond_15

    invoke-virtual {v5}, Lcom/inmobi/commons/core/configs/AdConfig;->getRendering()Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;

    move-result-object v5

    invoke-virtual {v5}, Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;->getAudioNetworkLoadsLimit()I

    move-result v5

    goto :goto_c

    :cond_15
    invoke-static {v7}, Lcom/mplus/lib/ia/m;->n(Ljava/lang/String;)V

    throw v16

    :cond_16
    iget-object v5, v0, Lcom/inmobi/media/Ba;->t:Lcom/inmobi/commons/core/configs/AdConfig;

    if-eqz v5, :cond_1b

    invoke-virtual {v5}, Lcom/inmobi/commons/core/configs/AdConfig;->getRendering()Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;

    move-result-object v5

    invoke-virtual {v5}, Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;->getOtherNetworkLoadsLimit()I

    move-result v5

    :goto_c
    iput v5, v2, Lcom/inmobi/media/I1;->b:I

    :goto_d
    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-boolean v2, v0, Lcom/inmobi/media/Ba;->e:Z

    if-eqz v2, :cond_17

    invoke-virtual {v0}, Lcom/inmobi/media/Ba;->getAdConfig()Lcom/inmobi/commons/core/configs/AdConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/AdConfig;->getEnableCookiesOnInAppBrowser()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    invoke-virtual {v2, v0, v4}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    :cond_17
    iget-object v2, v0, Lcom/inmobi/media/Ba;->J0:Lcom/inmobi/media/za;

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-boolean v2, v0, Lcom/inmobi/media/Ba;->e:Z

    if-nez v2, :cond_19

    new-instance v2, Lcom/inmobi/media/D5;

    iget-byte v5, v0, Lcom/inmobi/media/Ba;->b:B

    invoke-direct {v2, v5, v0}, Lcom/inmobi/media/D5;-><init>(ILcom/inmobi/media/Ba;)V

    iget-object v5, v0, Lcom/inmobi/media/Ba;->i:Lcom/inmobi/media/L4;

    if-eqz v5, :cond_18

    iput-object v5, v2, Lcom/inmobi/media/D5;->d:Lcom/inmobi/media/L4;

    :cond_18
    const-string v5, "sdkController"

    invoke-virtual {v0, v2, v5}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_19
    new-instance v2, Lcom/inmobi/media/G6;

    invoke-virtual {v0}, Lcom/inmobi/media/Ba;->getMarkupType()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lcom/inmobi/media/Ba;->i:Lcom/inmobi/media/L4;

    invoke-direct {v2, v0, v5, v6}, Lcom/inmobi/media/G6;-><init>(Lcom/inmobi/media/Ba;Ljava/lang/String;Lcom/inmobi/media/L4;)V

    iput-object v2, v0, Lcom/inmobi/media/Ba;->q:Lcom/inmobi/media/G6;

    new-instance v2, Lcom/inmobi/media/N6;

    iget-object v5, v0, Lcom/inmobi/media/Ba;->i:Lcom/inmobi/media/L4;

    invoke-direct {v2, v0, v5}, Lcom/inmobi/media/N6;-><init>(Lcom/inmobi/media/Ba;Lcom/inmobi/media/L4;)V

    iput-object v2, v0, Lcom/inmobi/media/Ba;->r:Lcom/inmobi/media/N6;

    new-instance v2, Lcom/inmobi/media/M6;

    iget-object v5, v0, Lcom/inmobi/media/Ba;->i:Lcom/inmobi/media/L4;

    invoke-direct {v2, v0, v5}, Lcom/inmobi/media/M6;-><init>(Lcom/inmobi/media/Ba;Lcom/inmobi/media/L4;)V

    iput-object v2, v0, Lcom/inmobi/media/Ba;->s:Lcom/inmobi/media/M6;

    new-instance v2, Lcom/inmobi/media/T3;

    invoke-direct {v2}, Lcom/inmobi/media/T3;-><init>()V

    iput-object v2, v0, Lcom/inmobi/media/Ba;->w:Lcom/inmobi/media/T3;

    new-instance v2, Lcom/inmobi/media/Ua;

    const-string v5, "top-right"

    invoke-direct {v2, v5, v4}, Lcom/inmobi/media/Ua;-><init>(Ljava/lang/String;Z)V

    iput-object v2, v0, Lcom/inmobi/media/Ba;->x:Lcom/inmobi/media/Ua;

    new-instance v2, Lcom/inmobi/media/Z;

    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/AdConfig;->getAdQuality()Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;

    move-result-object v1

    iget-object v4, v0, Lcom/inmobi/media/Ba;->i:Lcom/inmobi/media/L4;

    invoke-direct {v2, v1, v4}, Lcom/inmobi/media/Z;-><init>(Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;Lcom/inmobi/media/L4;)V

    iput-object v2, v0, Lcom/inmobi/media/Ba;->u0:Lcom/inmobi/media/Z;

    const/16 v1, 0x1d

    if-lt v3, v1, :cond_1a

    new-instance v1, Lcom/inmobi/media/Ga;

    iget-object v2, v0, Lcom/inmobi/media/Ba;->i:Lcom/inmobi/media/L4;

    iget-object v3, v0, Lcom/inmobi/media/Ba;->T:Lcom/inmobi/media/Ia;

    invoke-direct {v1, v2, v3}, Lcom/inmobi/media/Ga;-><init>(Lcom/inmobi/media/L4;Lcom/inmobi/media/Ia;)V

    sget-object v2, Lcom/inmobi/media/S3;->b:Lcom/mplus/lib/U9/c;

    invoke-interface {v2}, Lcom/mplus/lib/U9/c;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-static {v0, v2, v1}, Lcom/mplus/lib/M/a;->t(Lcom/inmobi/media/Ba;Ljava/util/concurrent/ScheduledThreadPoolExecutor;Lcom/inmobi/media/Ga;)V

    :cond_1a
    return-void

    :cond_1b
    invoke-static {v7}, Lcom/mplus/lib/ia/m;->n(Ljava/lang/String;)V

    throw v16
.end method

.method public final a(Lcom/inmobi/media/o9;)V
    .locals 3

    const-string v0, "orientation"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/inmobi/media/Ba;->i:Lcom/inmobi/media/L4;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/inmobi/media/Ba;->O0:Ljava/lang/String;

    const-string v1, "TAG"

    const-string v2, "onOrientationUpdate "

    invoke-static {p0, v0, v1, v2}, Lcom/inmobi/media/ma;->a(Lcom/inmobi/media/Ba;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast p1, Lcom/inmobi/media/M4;

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/Ba;->p:Ljava/lang/String;

    const-string v0, "Resized"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/inmobi/media/Ba;->x:Lcom/inmobi/media/Ua;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/inmobi/media/Ba;->r:Lcom/inmobi/media/N6;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/inmobi/media/N6;->a()V

    :cond_1
    return-void
.end method

.method public final a(Lcom/inmobi/media/o9;Lcom/inmobi/media/zd;)V
    .locals 5

    const-string v0, "orientation"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "finalInsets"

    invoke-static {p2, v1}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/inmobi/media/Ba;->i:Lcom/inmobi/media/L4;

    if-eqz v1, :cond_0

    sget-object v2, Lcom/inmobi/media/Ba;->O0:Ljava/lang/String;

    const-string v3, "TAG"

    const-string v4, "fireOnSafeAreaChanged "

    invoke-static {p0, v2, v3, v4}, Lcom/inmobi/media/ma;->a(Lcom/inmobi/media/Ba;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    check-cast v1, Lcom/inmobi/media/M4;

    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/M4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "window.imraid.broadcastEvent(\'onSafeAreaChange\', "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p2, Lcom/inmobi/media/zd;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inmobi/media/yd;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/inmobi/media/yd;->a()Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {p1}, Lcom/inmobi/media/p9;->a(Lcom/inmobi/media/o9;)I

    move-result v4

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_1
    move-object v3, v2

    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/inmobi/media/Ba;->b(Ljava/lang/String;)V

    iget-object p2, p2, Lcom/inmobi/media/zd;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/yd;

    if-nez p1, :cond_2

    goto/16 :goto_4

    :cond_2
    iget p2, p1, Lcom/inmobi/media/yd;->b:I

    if-nez p2, :cond_3

    iget p2, p1, Lcom/inmobi/media/yd;->c:I

    if-nez p2, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {p0, p1}, Lcom/inmobi/media/Ba;->setCloseAssetArea(Lcom/inmobi/media/yd;)V

    iget-object p1, p0, Lcom/inmobi/media/Ba;->L0:Lcom/inmobi/media/yd;

    const-string p2, "insets"

    invoke-static {p1, p2}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p2

    const v0, 0xfffb

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    instance-of v1, p2, Lcom/inmobi/media/Z2;

    if-eqz v1, :cond_4

    check-cast p2, Lcom/inmobi/media/Z2;

    goto :goto_1

    :cond_4
    move-object p2, v2

    :goto_1
    if-nez p2, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lcom/inmobi/media/Z2;

    if-eqz v1, :cond_6

    check-cast v0, Lcom/inmobi/media/Z2;

    goto :goto_2

    :cond_6
    move-object v0, v2

    :goto_2
    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    instance-of v1, p2, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v1, :cond_8

    check-cast p2, Landroid/widget/RelativeLayout$LayoutParams;

    goto :goto_3

    :cond_8
    move-object p2, v2

    :goto_3
    if-nez p2, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v1, :cond_a

    move-object v2, v0

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    :cond_a
    if-nez v2, :cond_b

    goto :goto_4

    :cond_b
    iget v0, p1, Lcom/inmobi/media/yd;->b:I

    iget v1, p1, Lcom/inmobi/media/yd;->c:I

    const/4 v3, 0x0

    invoke-virtual {p2, v3, v0, v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget p2, p1, Lcom/inmobi/media/yd;->b:I

    iget p1, p1, Lcom/inmobi/media/yd;->c:I

    invoke-virtual {v2, v3, p2, p1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :goto_4
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 7

    const-string v0, "mraidApi"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/Ba;->i:Lcom/inmobi/media/L4;

    const-string v1, "TAG"

    if-eqz v0, :cond_0

    sget-object v2, Lcom/inmobi/media/Ba;->O0:Ljava/lang/String;

    const-string v3, "sendFraudBeaconAndTelemetryEvent "

    invoke-static {p0, v2, v1, v3}, Lcom/inmobi/media/ma;->a(Lcom/inmobi/media/Ba;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Ba;->i:Lcom/inmobi/media/L4;

    const/16 v2, 0x20

    if-eqz v0, :cond_1

    sget-object v3, Lcom/inmobi/media/Ba;->O0:Ljava/lang/String;

    invoke-static {v3, v1}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "fireDetectAutoRedirectFraud "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0, v3, v4}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "window.mraidview.fireRedirectFraudBeacon(\'"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\')"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/inmobi/media/Ba;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inmobi/media/Ba;->getAdType()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "banner"

    :cond_2
    iget-object v3, p0, Lcom/inmobi/media/Ba;->i:Lcom/inmobi/media/L4;

    if-eqz v3, :cond_3

    sget-object v4, Lcom/inmobi/media/Ba;->O0:Ljava/lang/String;

    invoke-static {v4, v1}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "sendTelemetryForAutoRedirectFraud "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v3, Lcom/inmobi/media/M4;

    invoke-virtual {v3, v4, v2}, Lcom/inmobi/media/M4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lcom/inmobi/media/Ba;->getCreativeId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    const-string v4, "creativeId"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const-string v3, "trigger"

    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/inmobi/media/Ba;->getImpressionId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    const-string v3, "impressionId"

    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const-string p1, "adType"

    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/inmobi/media/Ba;->i:Lcom/inmobi/media/L4;

    if-eqz p1, :cond_6

    sget-object v0, Lcom/inmobi/media/Ba;->O0:Ljava/lang/String;

    const-string v3, "processTelemetryEvent "

    invoke-static {p0, v0, v1, v3}, Lcom/inmobi/media/ma;->a(Lcom/inmobi/media/Ba;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast p1, Lcom/inmobi/media/M4;

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p0}, Lcom/inmobi/media/Ba;->getListener()Lcom/inmobi/media/Da;

    move-result-object p1

    const-string v0, "BlockAutoRedirection"

    invoke-virtual {p1, v0, v2}, Lcom/inmobi/media/Da;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "callback"

    invoke-static {p2, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/Ba;->i:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/Ba;->O0:Ljava/lang/String;

    const-string v2, "TAG"

    const-string v3, "fireJavaScriptCallback "

    invoke-static {p0, v1, v2, v3}, Lcom/inmobi/media/ma;->a(Lcom/inmobi/media/Ba;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/inmobi/media/Ba;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "message"

    invoke-static {p2, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/Ba;->i:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/Ba;->O0:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "fireError "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_2

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "broadcastEvent(\'error\',\""

    const-string v1, "\", \""

    const-string v2, "\")"

    invoke-static {v0, p2, v1, p3, v2}, Lcom/mplus/lib/s1/m;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/Ba;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9

    const-string v1, "TAG"

    const-string v0, "report - "

    const-string v2, "url"

    invoke-static {p1, v2}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "templateInfoStr"

    invoke-static {p2, v2}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/inmobi/media/Ba;->i:Lcom/inmobi/media/L4;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz p2, :cond_0

    :try_start_1
    sget-object v2, Lcom/inmobi/media/Ba;->O0:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inmobi/media/Ba;->getAdType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " type - sdk - "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast p2, Lcom/inmobi/media/M4;

    invoke-virtual {p2, v2, v0}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v3, p0

    goto :goto_2

    :cond_0
    :goto_0
    :try_start_2
    invoke-virtual {p0}, Lcom/inmobi/media/Ba;->getAdType()Ljava/lang/String;

    move-result-object p2

    const-string v0, "int"

    invoke-static {p2, v0}, Lcom/mplus/lib/ia/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt p2, v0, :cond_1

    iget-object p2, p0, Lcom/inmobi/media/Ba;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Landroid/app/Activity;

    if-eqz v3, :cond_1

    sget-object p2, Lcom/inmobi/media/P;->a:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v8, p0, Lcom/inmobi/media/Ba;->B0:Lcom/inmobi/media/ra;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object v4, p0

    move-object v5, p1

    move v6, p3

    :try_start_3
    invoke-static/range {v3 .. v8}, Lcom/inmobi/media/P;->a(Landroid/app/Activity;Lcom/inmobi/media/Ba;Ljava/lang/String;ZLorg/json/JSONObject;Lcom/inmobi/media/ra;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-object v3, v4

    return-void

    :catch_1
    move-exception v0

    move-object v3, v4

    :goto_1
    move-object p1, v0

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v3, p0

    goto :goto_1

    :cond_1
    move-object v3, p0

    move-object v5, p1

    move v6, p3

    :try_start_4
    sget-object p1, Lcom/inmobi/media/P;->a:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v8, v3, Lcom/inmobi/media/Ba;->B0:Lcom/inmobi/media/ra;

    move-object v4, p0

    invoke-static/range {v3 .. v8}, Lcom/inmobi/media/P;->a(Lcom/inmobi/media/Ba;Lcom/inmobi/media/Ba;Ljava/lang/String;ZLorg/json/JSONObject;Lcom/inmobi/media/ra;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    return-void

    :catch_3
    move-exception v0

    goto :goto_1

    :goto_2
    iget-object p2, v3, Lcom/inmobi/media/Ba;->i:Lcom/inmobi/media/L4;

    if-eqz p2, :cond_2

    sget-object p3, Lcom/inmobi/media/Ba;->O0:Ljava/lang/String;

    invoke-static {p3, v1}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/inmobi/media/M4;

    const-string v0, "issue wile reporting ad"

    invoke-virtual {p2, p3, v0, p1}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4

    const-string v0, "trackerName"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "macros"

    invoke-static {p2, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/Ba;->i:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/Ba;->O0:Ljava/lang/String;

    const-string v2, "TAG"

    const-string v3, "fireLandingPageTracker "

    invoke-static {p0, v1, v2, v3}, Lcom/inmobi/media/ma;->a(Lcom/inmobi/media/Ba;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/Ba;->getListener()Lcom/inmobi/media/Da;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/inmobi/media/Da;->a(Lcom/inmobi/media/Ba;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final a(Z)V
    .locals 4

    iget-object v0, p0, Lcom/inmobi/media/Ba;->i:Lcom/inmobi/media/L4;

    const-string v1, "TAG"

    if-eqz v0, :cond_0

    sget-object v2, Lcom/inmobi/media/Ba;->O0:Ljava/lang/String;

    const-string v3, "fireNextAdLoadComplete "

    invoke-static {p0, v2, v1, v3}, Lcom/inmobi/media/ma;->a(Lcom/inmobi/media/Ba;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "window.imraidview.broadcastEvent(\'adLoadSuccess\',"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ");"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/inmobi/media/Ba;->i:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_1

    sget-object v2, Lcom/inmobi/media/Ba;->O0:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " Index: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/inmobi/media/Ba;->getCurrentRenderingPodAdIndex()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/M4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0, p1}, Lcom/inmobi/media/Ba;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final a(ZS)V
    .locals 4

    iget-object v0, p0, Lcom/inmobi/media/Ba;->i:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/Ba;->O0:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/M4;

    const-string v2, "fireRenderProcessGoneTelemetry"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/M4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Ba;->T:Lcom/inmobi/media/Ia;

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "render_view_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/inmobi/media/Ia;->a:Lcom/inmobi/media/Ea;

    iget-object v2, v2, Lcom/inmobi/media/Ea;->a:Lcom/inmobi/media/J;

    invoke-virtual {v2}, Lcom/inmobi/media/J;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/mplus/lib/U9/e;

    const-string v3, "source"

    invoke-direct {v2, v3, v1}, Lcom/mplus/lib/U9/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-instance v1, Lcom/mplus/lib/U9/e;

    const-string v3, "isCrashed"

    invoke-direct {v1, v3, p1}, Lcom/mplus/lib/U9/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, v0, Lcom/inmobi/media/Ia;->a:Lcom/inmobi/media/Ea;

    iget-object p1, p1, Lcom/inmobi/media/Ea;->f:Ljava/lang/String;

    new-instance v0, Lcom/mplus/lib/U9/e;

    const-string v3, "creativeId"

    invoke-direct {v0, v3, p1}, Lcom/mplus/lib/U9/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    new-instance p2, Lcom/mplus/lib/U9/e;

    const-string v3, "errorCode"

    invoke-direct {p2, v3, p1}, Lcom/mplus/lib/U9/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v1, v0, p2}, [Lcom/mplus/lib/U9/e;

    move-result-object p1

    invoke-static {p1}, Lcom/mplus/lib/V9/z;->O([Lcom/mplus/lib/U9/e;)Ljava/util/LinkedHashMap;

    move-result-object p1

    sget-object p2, Lcom/inmobi/media/Ob;->a:Lcom/inmobi/media/Ob;

    sget-object p2, Lcom/inmobi/media/Sb;->a:Lcom/inmobi/media/Sb;

    const-string v0, "WebViewRenderProcessGoneEvent"

    invoke-static {v0, p1, p2}, Lcom/inmobi/media/Ob;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/Sb;)V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lcom/inmobi/media/Ba;->i:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/Ba;->O0:Ljava/lang/String;

    const-string v2, "TAG"

    const-string v3, "destroyContainer "

    invoke-static {p0, v1, v2, v3}, Lcom/inmobi/media/ma;->a(Lcom/inmobi/media/Ba;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Ba;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/inmobi/media/Ba;->D:Z

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iput-boolean v1, p0, Lcom/inmobi/media/Ba;->D:Z

    return-void

    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/Ba;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/inmobi/media/Ba;->z0:Lcom/inmobi/media/Ad;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/inmobi/media/Ad;->a()V

    :cond_3
    iget-object v0, p0, Lcom/inmobi/media/Ba;->H0:Lcom/inmobi/media/J2;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/inmobi/media/J2;->b()V

    :cond_4
    iput-boolean v1, p0, Lcom/inmobi/media/Ba;->L:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/inmobi/media/Ba;->P:I

    const-string v0, "sdkController"

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/Ba;->s:Lcom/inmobi/media/M6;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    iget-object v2, v0, Lcom/inmobi/media/M6;->d:Lcom/inmobi/media/y6;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/inmobi/media/y6;->a()V

    :cond_5
    iput-object v1, v0, Lcom/inmobi/media/M6;->d:Lcom/inmobi/media/y6;

    iget-object v2, v0, Lcom/inmobi/media/M6;->e:Lcom/inmobi/media/y6;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/inmobi/media/y6;->a()V

    :cond_6
    iput-object v1, v0, Lcom/inmobi/media/M6;->e:Lcom/inmobi/media/y6;

    iget-object v2, v0, Lcom/inmobi/media/M6;->f:Lcom/inmobi/media/y6;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/inmobi/media/y6;->a()V

    :cond_7
    iput-object v1, v0, Lcom/inmobi/media/M6;->f:Lcom/inmobi/media/y6;

    :cond_8
    iget-object v0, p0, Lcom/inmobi/media/Ba;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    iget-object v0, p0, Lcom/inmobi/media/Ba;->m:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    :cond_9
    iget-object v0, p0, Lcom/inmobi/media/Ba;->e0:Lcom/inmobi/media/Tc;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/inmobi/media/Tc;->e()V

    :cond_a
    iget-object v0, p0, Lcom/inmobi/media/Ba;->e0:Lcom/inmobi/media/Tc;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/inmobi/media/Tc;->a()V

    :cond_b
    invoke-virtual {p0, v1}, Lcom/inmobi/media/Ba;->setFriendlyViews(Ljava/util/Map;)V

    iput-object v1, p0, Lcom/inmobi/media/Ba;->r0:Lcom/inmobi/media/y3;

    iput-object v1, p0, Lcom/inmobi/media/Ba;->n:Lcom/inmobi/media/Da;

    iput-object v1, p0, Lcom/inmobi/media/Ba;->a0:Lcom/inmobi/media/r;

    iput-object v1, p0, Lcom/inmobi/media/Ba;->d0:Lcom/inmobi/media/K;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_c

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_c
    iget-object v0, p0, Lcom/inmobi/media/Ba;->t:Lcom/inmobi/commons/core/configs/AdConfig;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig;->getViewability()Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;->getOmidConfig()Lcom/inmobi/commons/core/configs/AdConfig$OmidConfig;

    move-result-object v0

    iget-boolean v1, p0, Lcom/inmobi/media/Ba;->f0:Z

    if-eqz v1, :cond_d

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$OmidConfig;->isOmidEnabled()Z

    move-result v1

    if-eqz v1, :cond_d

    sget-object v1, Lcom/inmobi/media/m9;->a:Lcom/inmobi/media/n9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/iab/omid/library/inmobi/Omid;->isActive()Z

    move-result v1

    if-eqz v1, :cond_d

    new-instance v1, Lcom/inmobi/media/Fa;

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$OmidConfig;->getWebViewRetainTime()J

    move-result-wide v2

    invoke-direct {v1, p0, v2, v3}, Lcom/inmobi/media/Fa;-><init>(Lcom/inmobi/media/Ba;J)V

    invoke-virtual {v1}, Lcom/inmobi/media/Fa;->a()V

    return-void

    :cond_d
    invoke-virtual {p0}, Landroid/webkit/WebView;->destroy()V

    return-void

    :cond_e
    const-string v0, "mAdConfig"

    invoke-static {v0}, Lcom/mplus/lib/ia/m;->n(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    const-string v0, "js"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/Ba;->i:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/Ba;->O0:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "injectJavaScript "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/M4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/inmobi/media/Ba;->getContainerContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/mplus/lib/A2/e;

    const/16 v2, 0x15

    invoke-direct {v1, v2, p0, p1}, Lcom/mplus/lib/A2/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "url"

    invoke-static {p2, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/Ba;->i:Lcom/inmobi/media/L4;

    const-string v1, "TAG"

    if-eqz v0, :cond_0

    sget-object v2, Lcom/inmobi/media/Ba;->O0:Ljava/lang/String;

    const-string v3, "processMediaPlaybackRequest "

    invoke-static {p0, v2, v1, v3}, Lcom/inmobi/media/ma;->a(Lcom/inmobi/media/Ba;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-byte v0, p0, Lcom/inmobi/media/Ba;->b:B

    const/4 v2, 0x1

    if-eq v2, v0, :cond_1

    iget-object v0, p0, Lcom/inmobi/media/Ba;->p:Ljava/lang/String;

    const-string v2, "Expanded"

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/inmobi/media/Ba;->i:Lcom/inmobi/media/L4;

    if-eqz p1, :cond_4

    sget-object p2, Lcom/inmobi/media/Ba;->O0:Ljava/lang/String;

    invoke-static {p2, v1}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/M4;

    const-string v0, "Media playback is only supported on full screen ads! Ignoring request ..."

    invoke-virtual {p1, p2, v0}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/Ba;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_3

    iget-object p2, p0, Lcom/inmobi/media/Ba;->i:Lcom/inmobi/media/L4;

    const-string v0, "Media playback is  not allowed before it is visible! Ignoring request ..."

    if-eqz p2, :cond_2

    sget-object v2, Lcom/inmobi/media/Ba;->O0:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/inmobi/media/M4;

    invoke-virtual {p2, v2, v0}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string p2, "playVideo"

    invoke-virtual {p0, p1, v0, p2}, Lcom/inmobi/media/Ba;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object p1, p0, Lcom/inmobi/media/Ba;->s:Lcom/inmobi/media/M6;

    if-eqz p1, :cond_4

    invoke-virtual {p1, p2, v0}, Lcom/inmobi/media/M6;->a(Ljava/lang/String;Landroid/app/Activity;)V

    :cond_4
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string v0, "contentId"

    invoke-static {p2, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p3, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/inmobi/media/Ba;->i:Lcom/inmobi/media/L4;

    const-string v2, "TAG"

    if-eqz v1, :cond_0

    sget-object v3, Lcom/inmobi/media/Ba;->O0:Ljava/lang/String;

    const-string v4, "processSaveContentRequest "

    invoke-static {p0, v3, v2, v4}, Lcom/inmobi/media/ma;->a(Lcom/inmobi/media/Ba;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    check-cast v1, Lcom/inmobi/media/M4;

    invoke-virtual {v1, v3, v4}, Lcom/inmobi/media/M4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/inmobi/media/Ba;->i:Lcom/inmobi/media/L4;

    if-eqz v1, :cond_1

    sget-object v3, Lcom/inmobi/media/Ba;->O0:Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "saveContent called: content ID: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "; URL: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v1, Lcom/inmobi/media/M4;

    invoke-virtual {v1, v3, v4}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v1, "saveContent"

    invoke-virtual {p0, v1}, Lcom/inmobi/media/Ba;->f(Ljava/lang/String;)Z

    move-result v1

    const-string v3, "toString(...)"

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/inmobi/media/Ba;->i:Lcom/inmobi/media/L4;

    if-eqz v1, :cond_2

    sget-object v4, Lcom/inmobi/media/Ba;->O0:Ljava/lang/String;

    invoke-static {v4, v2}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/inmobi/media/M4;

    const-string v2, "saveContent called despite the fact that it is not supported"

    invoke-virtual {v1, v4, v2}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    invoke-virtual {v1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "reason"

    const/4 v0, 0x7

    invoke-virtual {v1, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v3}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const-string v1, "\""

    const-string v2, "\\\""

    invoke-static {p3, v1, v2, v0}, Lcom/mplus/lib/ra/p;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p3

    const-string v0, "sendSaveContentResult(\"saveContent_"

    const-string v1, "\", \'failed\', \""

    const-string v2, "\");"

    invoke-static {v0, p2, v1, p3, v2}, Lcom/mplus/lib/s1/m;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/Ba;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    new-instance v0, Lcom/inmobi/media/fa;

    const/4 v1, -0x1

    invoke-direct {v0, v1, p3}, Lcom/inmobi/media/fa;-><init>(BLjava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/inmobi/media/k;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/inmobi/media/Ba;->K0:Lcom/inmobi/media/ya;

    const/4 v5, 0x2

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/inmobi/media/k;-><init>(Ljava/lang/String;Ljava/util/Set;Lcom/inmobi/media/e1;Ljava/lang/String;I)V

    iput-object p1, v0, Lcom/inmobi/media/k;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/inmobi/media/d1;->a(Lcom/inmobi/media/k;)V

    return-void
.end method

.method public final b(Z)V
    .locals 4

    iget-object v0, p0, Lcom/inmobi/media/Ba;->i:Lcom/inmobi/media/L4;

    const-string v1, "TAG"

    if-eqz v0, :cond_0

    sget-object v2, Lcom/inmobi/media/Ba;->O0:Ljava/lang/String;

    const-string v3, "fireNextAdShowComplete "

    invoke-static {p0, v2, v1, v3}, Lcom/inmobi/media/ma;->a(Lcom/inmobi/media/Ba;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/M4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "window.imraidview.broadcastEvent(\'adShowSuccess\',"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ");"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/inmobi/media/Ba;->i:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_1

    sget-object v2, Lcom/inmobi/media/Ba;->O0:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " Index: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/inmobi/media/Ba;->getCurrentRenderingPodAdIndex()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0, p1}, Lcom/inmobi/media/Ba;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lcom/inmobi/media/Ba;->T:Lcom/inmobi/media/Ia;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/inmobi/media/Ia;->b()V

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Ba;->i:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/inmobi/media/Ba;->O0:Ljava/lang/String;

    const-string v2, "TAG"

    const-string v3, "loadDataInWebView "

    invoke-static {p0, v1, v2, v3}, Lcom/inmobi/media/ma;->a(Lcom/inmobi/media/Ba;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/inmobi/media/Ba;->L:Z

    iget-object v0, p0, Lcom/inmobi/media/Ba;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Lcom/mplus/lib/ia/m;->c(Ljava/lang/Object;)V

    const-string v5, "UTF-8"

    const/4 v6, 0x0

    const-string v2, ""

    const-string v4, "text/html"

    move-object v1, p0

    move-object v3, p1

    invoke-virtual/range {v1 .. v6}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final c(Z)V
    .locals 12

    if-eqz p1, :cond_0

    sget-object v0, Lcom/inmobi/media/Xc;->c:Lcom/inmobi/media/Xc;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/inmobi/media/Xc;->b:Lcom/inmobi/media/Xc;

    :goto_0
    iget-object v1, p0, Lcom/inmobi/media/Ba;->E:Lcom/inmobi/media/Xc;

    if-eq v1, v0, :cond_b

    iget-object v1, p0, Lcom/inmobi/media/Ba;->i:Lcom/inmobi/media/L4;

    const/16 v2, 0x20

    const-string v3, "TAG"

    if-eqz v1, :cond_1

    sget-object v4, Lcom/inmobi/media/Ba;->O0:Ljava/lang/String;

    invoke-static {v4, v3}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "handleVisibilityChange "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    check-cast v1, Lcom/inmobi/media/M4;

    invoke-virtual {v1, v4, v5}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-boolean v1, p0, Lcom/inmobi/media/Ba;->L:Z

    if-nez v1, :cond_b

    iput-object v0, p0, Lcom/inmobi/media/Ba;->E:Lcom/inmobi/media/Xc;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/inmobi/media/Ba;->getListener()Lcom/inmobi/media/Da;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/inmobi/media/Da;->i(Lcom/inmobi/media/Ba;)V

    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/Ba;->i:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_3

    sget-object v1, Lcom/inmobi/media/Ba;->O0:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "fireViewableChange "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "window.mraidview.broadcastEvent(\'viewableChange\',"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ");"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/inmobi/media/Ba;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/inmobi/media/Ba;->u0:Lcom/inmobi/media/Z;

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/inmobi/media/Ba;->E:Lcom/inmobi/media/Xc;

    const-string v1, "adViewableStatus"

    invoke-static {v0, v1}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p1, Lcom/inmobi/media/Z;->h:Lcom/inmobi/media/Xc;

    :cond_4
    iget-object p1, p0, Lcom/inmobi/media/Ba;->i:Lcom/inmobi/media/L4;

    if-eqz p1, :cond_5

    sget-object v0, Lcom/inmobi/media/Ba;->O0:Ljava/lang/String;

    const-string v1, "fireAQSession - "

    invoke-static {v0, v3, v1}, Lcom/inmobi/media/O5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/inmobi/media/Ba;->getAdType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " type - sdk - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast p1, Lcom/inmobi/media/M4;

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p0}, Lcom/inmobi/media/Ba;->getAdType()Ljava/lang/String;

    move-result-object p1

    const-string v0, "int"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/16 v0, 0x3e8

    const-string v1, "session start trigger..."

    const-string v2, "session state invalid"

    const/4 v3, 0x0

    const-string v4, "adQualityManager"

    const/4 v5, 0x1

    if-eqz p1, :cond_8

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1d

    if-lt p1, v6, :cond_8

    iget-object p1, p0, Lcom/inmobi/media/Ba;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Landroid/app/Activity;

    if-eqz v7, :cond_8

    iget-object v6, p0, Lcom/inmobi/media/Ba;->u0:Lcom/inmobi/media/Z;

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lcom/inmobi/media/Z;->a()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {v6, v2}, Lcom/inmobi/media/Z;->a(Ljava/lang/String;)V

    return-void

    :cond_6
    invoke-virtual {v6, v1}, Lcom/inmobi/media/Z;->a(Ljava/lang/String;)V

    iget-object p1, v6, Lcom/inmobi/media/Z;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, v6, Lcom/inmobi/media/Z;->g:Lcom/inmobi/adquality/models/AdQualityControl;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/inmobi/adquality/models/AdQualityControl;->getTakeScreenshot()Z

    move-result p1

    if-ne p1, v5, :cond_b

    iget-object p1, v6, Lcom/inmobi/media/Z;->g:Lcom/inmobi/adquality/models/AdQualityControl;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/inmobi/adquality/models/AdQualityControl;->getScreenshotDelayInSeconds()F

    move-result p1

    int-to-float v0, v0

    mul-float/2addr p1, v0

    float-to-long v8, p1

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v6 .. v11}, Lcom/inmobi/media/Z;->a(Landroid/app/Activity;JZLcom/inmobi/media/ra;)V

    return-void

    :cond_7
    invoke-static {v4}, Lcom/mplus/lib/ia/m;->n(Ljava/lang/String;)V

    throw v3

    :cond_8
    move p1, v0

    iget-object v0, p0, Lcom/inmobi/media/Ba;->u0:Lcom/inmobi/media/Z;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/inmobi/media/Z;->a()Z

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual {v0, v2}, Lcom/inmobi/media/Z;->a(Ljava/lang/String;)V

    return-void

    :cond_9
    invoke-virtual {v0, v1}, Lcom/inmobi/media/Z;->a(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/inmobi/media/Z;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, v0, Lcom/inmobi/media/Z;->g:Lcom/inmobi/adquality/models/AdQualityControl;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/inmobi/adquality/models/AdQualityControl;->getTakeScreenshot()Z

    move-result v1

    if-ne v1, v5, :cond_b

    iget-object v1, v0, Lcom/inmobi/media/Z;->g:Lcom/inmobi/adquality/models/AdQualityControl;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/inmobi/adquality/models/AdQualityControl;->getScreenshotDelayInSeconds()F

    move-result v1

    int-to-float p1, p1

    mul-float/2addr v1, p1

    float-to-long v2, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lcom/inmobi/media/Z;->a(Lcom/inmobi/media/Ba;JZLcom/inmobi/media/ra;)V

    return-void

    :cond_a
    invoke-static {v4}, Lcom/mplus/lib/ia/m;->n(Ljava/lang/String;)V

    throw v3

    :cond_b
    return-void
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lcom/inmobi/media/Ba;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/inmobi/media/Ba;->T:Lcom/inmobi/media/Ia;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/inmobi/media/Ia;->b()V

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Ba;->i:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/inmobi/media/Ba;->O0:Ljava/lang/String;

    const-string v2, "TAG"

    const-string v3, "loadUrlInWebView "

    invoke-static {p0, v1, v2, v3}, Lcom/inmobi/media/ma;->a(Lcom/inmobi/media/Ba;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/inmobi/media/Ba;->L:Z

    iget-object v0, p0, Lcom/inmobi/media/Ba;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final d(Z)V
    .locals 4

    iget-object v0, p0, Lcom/inmobi/media/Ba;->i:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/Ba;->O0:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "processDisableCloseRegionRequest "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput-boolean p1, p0, Lcom/inmobi/media/Ba;->F:Z

    invoke-virtual {p0}, Lcom/inmobi/media/Ba;->u()V

    return-void
.end method

.method public final d()Z
    .locals 4

    iget-object v0, p0, Lcom/inmobi/media/Ba;->i:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/Ba;->O0:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/M4;

    const-string v2, "canRedirectExternally Called"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/Ba;->getRenderingConfig()Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;->getAutoRedirectionEnforcement()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/inmobi/media/Ba;->getViewTouchTimestamp()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/inmobi/media/Ba;->getViewTouchTimestamp()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-virtual {p0}, Lcom/inmobi/media/Ba;->getRenderingConfig()Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;->getUserTouchResetTime()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Lcom/inmobi/media/Ba;->i:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/Ba;->O0:Ljava/lang/String;

    const-string v2, "TAG"

    const-string v3, "disableHardwareAcceleration called. "

    invoke-static {p0, v1, v2, v3}, Lcom/inmobi/media/ma;->a(Lcom/inmobi/media/Ba;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/M4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, v0, v1}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/inmobi/media/d5;->a:Lcom/inmobi/media/d5;

    const-string v1, "event"

    invoke-static {v0, v1}, Lcom/inmobi/media/I4;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/inmobi/media/P1;

    move-result-object v0

    sget-object v1, Lcom/inmobi/media/d5;->c:Lcom/inmobi/media/M5;

    invoke-virtual {v1, v0}, Lcom/inmobi/media/M5;->a(Lcom/inmobi/media/P1;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 18

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/inmobi/media/Ba;->i:Lcom/inmobi/media/L4;

    const-string v2, "TAG"

    if-eqz v0, :cond_0

    sget-object v3, Lcom/inmobi/media/Ba;->O0:Ljava/lang/String;

    const-string v4, "processExpandRequest "

    invoke-static {v1, v3, v2, v4}, Lcom/inmobi/media/ma;->a(Lcom/inmobi/media/Ba;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0, v3, v4}, Lcom/inmobi/media/M4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, v1, Lcom/inmobi/media/Ba;->p:Ljava/lang/String;

    const-string v3, "Default"

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, Lcom/inmobi/media/Ba;->p:Ljava/lang/String;

    const-string v3, "Resized"

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, Lcom/inmobi/media/Ba;->i:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_1

    sget-object v3, Lcom/inmobi/media/Ba;->O0:Ljava/lang/String;

    const-string v4, "Render view state must be either DEFAULT or RESIZED to admit the expand request. Current state:"

    invoke-static {v3, v2, v4}, Lcom/inmobi/media/O5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, v1, Lcom/inmobi/media/Ba;->p:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0, v3, v2}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const/4 v3, 0x1

    iput-boolean v3, v1, Lcom/inmobi/media/Ba;->L:Z

    iget-object v4, v1, Lcom/inmobi/media/Ba;->q:Lcom/inmobi/media/G6;

    if-eqz v4, :cond_c

    iget-object v0, v4, Lcom/inmobi/media/G6;->c:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_3

    iget-object v5, v4, Lcom/inmobi/media/G6;->d:Ljava/lang/String;

    invoke-static {v5, v2}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/M4;

    const-string v6, "doExpand"

    invoke-virtual {v0, v5, v6}, Lcom/inmobi/media/M4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, v4, Lcom/inmobi/media/G6;->e:Landroid/view/ViewGroup;

    if-nez v0, :cond_5

    iget-object v0, v4, Lcom/inmobi/media/G6;->a:Lcom/inmobi/media/Ba;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v5, v0, Landroid/view/ViewGroup;

    if-eqz v5, :cond_4

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    iput-object v0, v4, Lcom/inmobi/media/G6;->e:Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    iget-object v5, v4, Lcom/inmobi/media/G6;->a:Lcom/inmobi/media/Ba;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    iput v0, v4, Lcom/inmobi/media/G6;->f:I

    :cond_5
    iget-object v0, v4, Lcom/inmobi/media/G6;->a:Lcom/inmobi/media/Ba;

    invoke-virtual {v0}, Lcom/inmobi/media/Ba;->getExpandProperties()Lcom/inmobi/media/T3;

    move-result-object v0

    invoke-static/range {p1 .. p1}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    :try_start_0
    new-instance v6, Lcom/inmobi/media/Ba;

    iget-object v5, v4, Lcom/inmobi/media/G6;->a:Lcom/inmobi/media/Ba;

    invoke-virtual {v5}, Lcom/inmobi/media/Ba;->getContainerContext()Landroid/content/Context;

    move-result-object v7

    iget-object v5, v4, Lcom/inmobi/media/G6;->a:Lcom/inmobi/media/Ba;

    invoke-virtual {v5}, Lcom/inmobi/media/Ba;->getImpressionId()Ljava/lang/String;

    move-result-object v10

    iget-object v5, v4, Lcom/inmobi/media/G6;->c:Lcom/inmobi/media/L4;

    const/16 v17, 0xf4

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    move-object/from16 v16, v5

    invoke-direct/range {v6 .. v17}, Lcom/inmobi/media/Ba;-><init>(Landroid/content/Context;BLjava/util/Set;Ljava/lang/String;ZLjava/lang/String;JLcom/inmobi/media/Ea;Lcom/inmobi/media/L4;I)V

    iget-object v5, v4, Lcom/inmobi/media/G6;->a:Lcom/inmobi/media/Ba;

    invoke-virtual {v5}, Lcom/inmobi/media/Ba;->getListener()Lcom/inmobi/media/Da;

    move-result-object v5

    iget-object v7, v4, Lcom/inmobi/media/G6;->a:Lcom/inmobi/media/Ba;

    invoke-virtual {v7}, Lcom/inmobi/media/Ba;->getAdConfig()Lcom/inmobi/commons/core/configs/AdConfig;

    move-result-object v7

    invoke-virtual {v6, v5, v7}, Lcom/inmobi/media/Ba;->a(Lcom/inmobi/media/Da;Lcom/inmobi/commons/core/configs/AdConfig;)V

    iget-object v5, v4, Lcom/inmobi/media/G6;->a:Lcom/inmobi/media/Ba;

    invoke-virtual {v6, v5}, Lcom/inmobi/media/Ba;->setOriginalRenderView(Lcom/inmobi/media/Ba;)V

    invoke-static/range {p1 .. p1}, Lcom/mplus/lib/ia/m;->c(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    invoke-virtual {v6, v5}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    iget-object v5, v4, Lcom/inmobi/media/G6;->a:Lcom/inmobi/media/Ba;

    invoke-virtual {v5}, Lcom/inmobi/media/Ba;->getPlacementId()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/inmobi/media/Ba;->setPlacementId(J)V

    iget-object v5, v4, Lcom/inmobi/media/G6;->a:Lcom/inmobi/media/Ba;

    invoke-virtual {v5}, Lcom/inmobi/media/Ba;->getAllowAutoRedirection()Z

    move-result v5

    invoke-virtual {v6, v5}, Lcom/inmobi/media/Ba;->setAllowAutoRedirection(Z)V

    iget-object v5, v4, Lcom/inmobi/media/G6;->a:Lcom/inmobi/media/Ba;

    invoke-virtual {v5}, Lcom/inmobi/media/Ba;->getCreativeId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/inmobi/media/Ba;->setCreativeId(Ljava/lang/String;)V

    sget-object v5, Lcom/inmobi/ads/rendering/InMobiAdActivity;->k:Landroid/util/SparseArray;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v5

    sget-object v7, Lcom/inmobi/ads/rendering/InMobiAdActivity;->k:Landroid/util/SparseArray;

    invoke-virtual {v7, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    if-eqz v0, :cond_a

    iget-object v0, v4, Lcom/inmobi/media/G6;->a:Lcom/inmobi/media/Ba;

    iget-boolean v0, v0, Lcom/inmobi/media/Ba;->C:Z

    invoke-virtual {v6, v0}, Lcom/inmobi/media/Ba;->setUseCustomClose(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    iget-object v5, v4, Lcom/inmobi/media/G6;->c:Lcom/inmobi/media/L4;

    if-eqz v5, :cond_6

    iget-object v6, v4, Lcom/inmobi/media/G6;->d:Ljava/lang/String;

    invoke-static {v6, v2}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/inmobi/media/M4;

    const-string v2, "Exception while initializing Expanded browser"

    invoke-virtual {v5, v6, v2, v0}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_6
    sget-object v2, Lcom/inmobi/media/d5;->a:Lcom/inmobi/media/d5;

    const-string v2, "event"

    invoke-static {v0, v2}, Lcom/inmobi/media/I4;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/inmobi/media/P1;

    move-result-object v0

    sget-object v2, Lcom/inmobi/media/d5;->c:Lcom/inmobi/media/M5;

    invoke-virtual {v2, v0}, Lcom/inmobi/media/M5;->a(Lcom/inmobi/media/P1;)V

    iget-object v0, v4, Lcom/inmobi/media/G6;->a:Lcom/inmobi/media/Ba;

    invoke-virtual {v0}, Lcom/inmobi/media/Ba;->getListener()Lcom/inmobi/media/Da;

    move-result-object v0

    iget-object v2, v4, Lcom/inmobi/media/G6;->a:Lcom/inmobi/media/Ba;

    const/16 v4, 0x880

    invoke-virtual {v0, v2, v4}, Lcom/inmobi/media/Da;->a(Lcom/inmobi/media/Ba;S)V

    goto/16 :goto_3

    :cond_7
    iget-object v0, v4, Lcom/inmobi/media/G6;->e:Landroid/view/ViewGroup;

    if-eqz v0, :cond_9

    iget-object v5, v4, Lcom/inmobi/media/G6;->c:Lcom/inmobi/media/L4;

    if-eqz v5, :cond_8

    iget-object v6, v4, Lcom/inmobi/media/G6;->d:Ljava/lang/String;

    invoke-static {v6, v2}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/inmobi/media/M4;

    const-string v2, "replaceRenderViewWithPlaceholder"

    invoke-virtual {v5, v6, v2}, Lcom/inmobi/media/M4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    new-instance v2, Landroid/widget/FrameLayout;

    iget-object v5, v4, Lcom/inmobi/media/G6;->a:Lcom/inmobi/media/Ba;

    invoke-virtual {v5}, Lcom/inmobi/media/Ba;->getContainerContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v2, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    iget-object v6, v4, Lcom/inmobi/media/G6;->a:Lcom/inmobi/media/Ba;

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    iget-object v7, v4, Lcom/inmobi/media/G6;->a:Lcom/inmobi/media/Ba;

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    invoke-direct {v5, v6, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const v6, 0xffff

    invoke-virtual {v2, v6}, Landroid/view/View;->setId(I)V

    iget v6, v4, Lcom/inmobi/media/G6;->f:I

    invoke-virtual {v0, v2, v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v4, Lcom/inmobi/media/G6;->a:Lcom/inmobi/media/Ba;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_9
    sget-object v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->k:Landroid/util/SparseArray;

    iget-object v0, v4, Lcom/inmobi/media/G6;->a:Lcom/inmobi/media/Ba;

    const-string v2, "container"

    invoke-static {v0, v2}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    sget-object v2, Lcom/inmobi/ads/rendering/InMobiAdActivity;->k:Landroid/util/SparseArray;

    invoke-virtual {v2, v5, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_a
    :goto_1
    iget-object v0, v4, Lcom/inmobi/media/G6;->a:Lcom/inmobi/media/Ba;

    invoke-virtual {v0}, Lcom/inmobi/media/Ba;->getListener()Lcom/inmobi/media/Da;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/Da;->d()V

    iget-object v0, v4, Lcom/inmobi/media/G6;->a:Lcom/inmobi/media/Ba;

    invoke-virtual {v0}, Lcom/inmobi/media/Ba;->getContainerContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    const-class v6, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    invoke-direct {v2, v0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "com.inmobi.ads.rendering.InMobiAdActivity.EXTRA_AD_ACTIVITY_TYPE"

    const/16 v6, 0x66

    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "com.inmobi.ads.rendering.InMobiAdActivity.EXTRA_AD_CONTAINER_INDEX"

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, v4, Lcom/inmobi/media/G6;->b:Ljava/lang/String;

    const-string v5, "htmlUrl"

    invoke-static {v0, v5}, Lcom/mplus/lib/ia/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v0, 0xca

    goto :goto_2

    :cond_b
    const/16 v0, 0xc8

    :goto_2
    const-string v5, "com.inmobi.ads.rendering.InMobiAdActivity.EXTRA_AD_CONTAINER_TYPE"

    invoke-virtual {v2, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    sget-object v0, Lcom/inmobi/media/pb;->a:Lcom/inmobi/media/pb;

    iget-object v4, v4, Lcom/inmobi/media/G6;->a:Lcom/inmobi/media/Ba;

    invoke-virtual {v4}, Lcom/inmobi/media/Ba;->getContainerContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0, v4, v2}, Lcom/inmobi/media/pb;->a(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_c
    :goto_3
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    invoke-virtual {v1, v3}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method public final e(Z)V
    .locals 4

    iget-object v0, p0, Lcom/inmobi/media/Ba;->i:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/Ba;->O0:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "processUseCustomCloseRequest "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/inmobi/media/Ba;->setUseCustomClose(Z)V

    invoke-virtual {p0}, Lcom/inmobi/media/Ba;->u()V

    return-void
.end method

.method public final f()Z
    .locals 2

    iget-object v0, p0, Lcom/inmobi/media/Ba;->p:Ljava/lang/String;

    const-string v1, "Hidden"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final f(Ljava/lang/String;)Z
    .locals 5

    iget-object v0, p0, Lcom/inmobi/media/Ba;->i:Lcom/inmobi/media/L4;

    const-string v1, "TAG"

    if-eqz v0, :cond_0

    sget-object v2, Lcom/inmobi/media/Ba;->O0:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "supports "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/M4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x1

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "redirectFraudDetection"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_1
    const-string v1, "saveContent"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto/16 :goto_0

    :sswitch_2
    const-string v2, "html5video"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto/16 :goto_0

    :sswitch_3
    const-string v1, "immersive"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-boolean p1, p0, Lcom/inmobi/media/Ba;->G0:Z

    return p1

    :sswitch_4
    const-string v2, "edge-to-edge"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/inmobi/media/Ba;->getPlacementType()B

    move-result p1

    if-eq p1, v3, :cond_4

    iget-object p1, p0, Lcom/inmobi/media/Ba;->i:Lcom/inmobi/media/L4;

    if-eqz p1, :cond_3

    sget-object v2, Lcom/inmobi/media/Ba;->O0:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/M4;

    const-string v1, "EDGE_TO_EDGE is only supported for fullscreen ads. supports(edge-to-edge) = false"

    invoke-virtual {p1, v2, v1}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return v0

    :cond_4
    iget-boolean p1, p0, Lcom/inmobi/media/Ba;->G0:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/inmobi/media/Ba;->i:Lcom/inmobi/media/L4;

    if-eqz p1, :cond_5

    sget-object v2, Lcom/inmobi/media/Ba;->O0:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/M4;

    const-string v1, "Ad is in Immersive mode. supports(edge-to-edge) = false"

    invoke-virtual {p1, v2, v1}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return v0

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "getContext(...)"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/inmobi/media/j2;->a(Landroid/content/Context;)Z

    move-result p1

    return p1

    :sswitch_5
    const-string v2, "inlineVideo"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    iget-boolean p1, p0, Lcom/inmobi/media/Ba;->u:Z

    if-eqz p1, :cond_8

    iget-boolean p1, p0, Lcom/inmobi/media/Ba;->M:Z

    if-eqz p1, :cond_8

    move v0, v3

    :cond_8
    iget-object p1, p0, Lcom/inmobi/media/Ba;->i:Lcom/inmobi/media/L4;

    if-eqz p1, :cond_9

    sget-object v2, Lcom/inmobi/media/Ba;->O0:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "HTML5 video supported:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast p1, Lcom/inmobi/media/M4;

    invoke-virtual {p1, v2, v1}, Lcom/inmobi/media/M4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    return v0

    :sswitch_6
    const-string v1, "playVideo"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_0

    :cond_a
    return v3

    :cond_b
    :goto_0
    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x706c8659 -> :sswitch_6
        -0x6235c69e -> :sswitch_5
        -0xa0c6641 -> :sswitch_4
        0x43ceaabb -> :sswitch_3
        0x59fa48d1 -> :sswitch_2
        0x61e1d43c -> :sswitch_1
        0x69ad837d -> :sswitch_0
    .end sparse-switch
.end method

.method public final g()Lcom/inmobi/media/U5;
    .locals 18

    move-object/from16 v5, p0

    iget-object v0, v5, Lcom/inmobi/media/Ba;->i:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/Ba;->O0:Ljava/lang/String;

    const-string v2, "TAG"

    const-string v3, "initLandingPageHandler "

    invoke-static {v5, v1, v2, v3}, Lcom/inmobi/media/ma;->a(Lcom/inmobi/media/Ba;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v2, Lcom/inmobi/media/V5;

    iget-boolean v0, v5, Lcom/inmobi/media/Ba;->e:Z

    iget-object v1, v5, Lcom/inmobi/media/Ba;->f:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/inmobi/media/Ba;->getAdConfig()Lcom/inmobi/commons/core/configs/AdConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/inmobi/commons/core/configs/AdConfig;->isCCTEnabled()Z

    move-result v3

    invoke-direct {v2, v0, v1, v3}, Lcom/inmobi/media/V5;-><init>(ZLjava/lang/String;Z)V

    new-instance v0, Lcom/inmobi/media/U5;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "getContext(...)"

    invoke-static {v1, v3}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v5, Lcom/inmobi/media/Ba;->E0:Lcom/inmobi/media/va;

    iget-object v4, v5, Lcom/inmobi/media/Ba;->D0:Lcom/inmobi/media/wa;

    iget-boolean v6, v5, Lcom/inmobi/media/Ba;->e:Z

    if-eqz v6, :cond_1

    const/4 v6, 0x0

    goto/16 :goto_4

    :cond_1
    new-instance v7, Lcom/inmobi/media/a6;

    iget-object v6, v5, Lcom/inmobi/media/Ba;->h:Lcom/inmobi/media/Ea;

    if-eqz v6, :cond_2

    iget-object v6, v6, Lcom/inmobi/media/Ea;->a:Lcom/inmobi/media/J;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/inmobi/media/J;->l()J

    move-result-wide v8

    goto :goto_0

    :cond_2
    const-wide/16 v8, 0x0

    :goto_0
    invoke-virtual {v5}, Lcom/inmobi/media/Ba;->getImpressionId()Ljava/lang/String;

    move-result-object v6

    const-string v10, ""

    if-nez v6, :cond_3

    move-object v6, v10

    :cond_3
    iget-object v11, v5, Lcom/inmobi/media/Ba;->h:Lcom/inmobi/media/Ea;

    if-eqz v11, :cond_4

    iget-object v11, v11, Lcom/inmobi/media/Ea;->a:Lcom/inmobi/media/J;

    if-eqz v11, :cond_4

    invoke-virtual {v11}, Lcom/inmobi/media/J;->m()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_5

    :cond_4
    move-object v11, v10

    :cond_5
    iget-object v12, v5, Lcom/inmobi/media/Ba;->h:Lcom/inmobi/media/Ea;

    if-eqz v12, :cond_6

    iget-object v12, v12, Lcom/inmobi/media/Ea;->a:Lcom/inmobi/media/J;

    if-eqz v12, :cond_6

    invoke-virtual {v12}, Lcom/inmobi/media/J;->b()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_7

    :cond_6
    move-object v12, v10

    :cond_7
    iget-object v13, v5, Lcom/inmobi/media/Ba;->h:Lcom/inmobi/media/Ea;

    if-eqz v13, :cond_8

    iget-object v14, v13, Lcom/inmobi/media/Ea;->b:Ljava/lang/String;

    if-nez v14, :cond_9

    :cond_8
    move-object v14, v10

    :cond_9
    if-eqz v13, :cond_a

    iget-object v15, v13, Lcom/inmobi/media/Ea;->e:Ljava/lang/String;

    goto :goto_1

    :cond_a
    move-object v15, v10

    :goto_1
    if-eqz v13, :cond_b

    iget-object v10, v13, Lcom/inmobi/media/Ea;->c:Ljava/lang/String;

    :cond_b
    if-eqz v13, :cond_c

    iget-boolean v13, v13, Lcom/inmobi/media/Ea;->g:Z

    :goto_2
    move/from16 v16, v13

    goto :goto_3

    :cond_c
    const/4 v13, 0x0

    goto :goto_2

    :goto_3
    iget-object v13, v5, Lcom/inmobi/media/Ba;->f:Ljava/lang/String;

    move-object/from16 v17, v13

    move-object v13, v14

    move-object v14, v15

    move-object v15, v10

    move-object v10, v6

    invoke-direct/range {v7 .. v17}, Lcom/inmobi/media/a6;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    move-object v6, v7

    :goto_4
    iget-object v7, v5, Lcom/inmobi/media/Ba;->i:Lcom/inmobi/media/L4;

    invoke-direct/range {v0 .. v7}, Lcom/inmobi/media/U5;-><init>(Landroid/content/Context;Lcom/inmobi/media/V5;Lcom/inmobi/media/O1;Lcom/inmobi/media/wa;Lcom/inmobi/media/ga;Lcom/inmobi/media/a6;Lcom/inmobi/media/L4;)V

    return-object v0
.end method

.method public getAdConfig()Lcom/inmobi/commons/core/configs/AdConfig;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/media/Ba;->t:Lcom/inmobi/commons/core/configs/AdConfig;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mAdConfig"

    invoke-static {v0}, Lcom/mplus/lib/ia/m;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getAdPodHandler()Lcom/inmobi/media/K;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/media/Ba;->d0:Lcom/inmobi/media/K;

    return-object v0
.end method

.method public final getAdQualityManager()Lcom/inmobi/media/Z;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/media/Ba;->u0:Lcom/inmobi/media/Z;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "adQualityManager"

    invoke-static {v0}, Lcom/mplus/lib/ia/m;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getAdType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/media/Ba;->U:Ljava/lang/String;

    return-object v0
.end method

.method public final getAllowAutoRedirection()Z
    .locals 1

    iget-boolean v0, p0, Lcom/inmobi/media/Ba;->c0:Z

    return v0
.end method

.method public final getArea()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    mul-int/2addr v1, v0

    return v1
.end method

.method public final getBeaconUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/media/Ba;->x0:Ljava/lang/String;

    return-object v0
.end method

.method public final getCloseAssetArea()Lcom/inmobi/media/yd;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/media/Ba;->L0:Lcom/inmobi/media/yd;

    return-object v0
.end method

.method public final getConfiguredArea()J
    .locals 2

    iget-wide v0, p0, Lcom/inmobi/media/Ba;->j0:J

    return-wide v0
.end method

.method public getContainerContext()Landroid/content/Context;
    .locals 2

    iget-object v0, p0, Lcom/inmobi/media/Ba;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getContentURL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/media/Ba;->h0:Ljava/lang/String;

    return-object v0
.end method

.method public final getCreativeID()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/inmobi/media/Ba;->getCreativeId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public getCreativeId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/media/Ba;->R:Ljava/lang/String;

    return-object v0
.end method

.method public final getCurrentPosition()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/media/Ba;->z:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final getCurrentPositionMonitor()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/media/Ba;->K:Ljava/lang/Object;

    return-object v0
.end method

.method public final getCurrentRenderingPodAdIndex()I
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lcom/inmobi/media/Ba;->d0:Lcom/inmobi/media/K;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/inmobi/media/C0;

    invoke-virtual {v0, p0}, Lcom/inmobi/media/C0;->k(Lcom/inmobi/media/Ba;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getDataModel()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getDefaultPosition()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/media/Ba;->y:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final getDefaultPositionMonitor()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/media/Ba;->J:Ljava/lang/Object;

    return-object v0
.end method

.method public final getEmbeddedBrowserJSCallbacks()Lcom/inmobi/media/y3;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/media/Ba;->r0:Lcom/inmobi/media/y3;

    return-object v0
.end method

.method public final getExpandProperties()Lcom/inmobi/media/T3;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/media/Ba;->w:Lcom/inmobi/media/T3;

    return-object v0
.end method

.method public getFriendlyViews()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/inmobi/media/Ba;->V:Ljava/util/Map;

    return-object v0
.end method

.method public final getFullScreenActivity()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/media/Ba;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

.method public getFullScreenEventsListener()Lcom/inmobi/media/q;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/media/Ba;->I0:Lcom/inmobi/media/xa;

    return-object v0
.end method

.method public getImpressionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/media/Ba;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final getImpressionType()B
    .locals 1

    iget-byte v0, p0, Lcom/inmobi/media/Ba;->j:B

    return v0
.end method

.method public final getLandingScheme()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/media/Ba;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final getListener()Lcom/inmobi/media/Da;
    .locals 4

    iget-object v0, p0, Lcom/inmobi/media/Ba;->n:Lcom/inmobi/media/Da;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/inmobi/media/Ba;->i:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/Ba;->O0:Ljava/lang/String;

    const-string v2, "TAG"

    const-string v3, "listener getter "

    invoke-static {p0, v1, v2, v3}, Lcom/inmobi/media/ma;->a(Lcom/inmobi/media/Ba;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/M4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lcom/inmobi/media/Ba;->N0:Lcom/inmobi/media/na;

    iput-object v0, p0, Lcom/inmobi/media/Ba;->n:Lcom/inmobi/media/Da;

    :cond_1
    return-object v0
.end method

.method public getMarkupType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/media/Ba;->C0:Ljava/lang/String;

    return-object v0
.end method

.method public final getMarkupTypeAdUnit()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/media/Ba;->C0:Ljava/lang/String;

    return-object v0
.end method

.method public final getMediaProcessor()Lcom/inmobi/media/M6;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/media/Ba;->s:Lcom/inmobi/media/M6;

    return-object v0
.end method

.method public final getMinimumPixelsPainted()I
    .locals 1

    iget v0, p0, Lcom/inmobi/media/Ba;->k0:I

    return v0
.end method

.method public final getMraidJsString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/inmobi/media/Ba;->i:Lcom/inmobi/media/L4;

    const-string v1, "TAG"

    if-eqz v0, :cond_0

    sget-object v2, Lcom/inmobi/media/Ba;->O0:Ljava/lang/String;

    const-string v3, "mraidJsString getter "

    invoke-static {p0, v2, v1, v3}, Lcom/inmobi/media/ma;->a(Lcom/inmobi/media/Ba;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/M4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lcom/inmobi/media/A9;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "mraid_js_store"

    invoke-direct {v0, v2, v3}, Lcom/inmobi/media/A9;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v2, "mraid_js_string"

    invoke-virtual {v0, v2}, Lcom/inmobi/media/A9;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/inmobi/media/Ba;->i:Lcom/inmobi/media/L4;

    const-string v2, "var imIsObjValid=function(a){return\"undefined\"!=typeof a&&null!=a?!0:!1},EventListeners=function(a){this.event=a;this.count=0;var b=[];this.add=function(a){b.push(a);++this.count};this.remove=function(a){var f=!1,d=this;b=b.filter(function(b){if(b=b===a)--d.count,f=!0;return!b});return f};this.removeAll=function(){b=[];this.count=0};this.broadcast=function(a){b.forEach(function(f){try{f.apply({},a)}catch(b){}})};this.toString=function(){var c=[a,\":\"];b.forEach(function(a){c.push(\"|\",String(a),\"|\")});\nreturn c.join(\"\")}},InmobiObj=function(){this.listeners=[];this.addEventListener=function(a,b){try{if(imIsObjValid(b)&&imIsObjValid(a)){var c=this.listeners;c[a]||(c[a]=new EventListeners);c[a].add(b);\"micIntensityChange\"==a&&window.imraidview.startListeningMicIntensity();\"deviceMuted\"==a&&window.imraidview.startListeningDeviceMuteEvents();\"deviceVolumeChange\"==a&&window.imraidview.startListeningDeviceVolumeChange();\"volumeChange\"==a&&window.imraidview.startListeningVolumeChange();\"headphones\"==a&&\nwindow.imraidview.startListeningHeadphonePluggedEvents();\"backButtonPressed\"==a&&window.imraidview.startListeningForBackButtonPressedEvent();\"downloadStatusChanged\"==a&&window.imraidview.registerDownloaderCallbacks()}}catch(f){this.log(f)}};this.removeEventListener=function(a,b){if(imIsObjValid(a)){var c=this.listeners;imIsObjValid(c[a])&&(imIsObjValid(b)?c[a].remove(b):c[a].removeAll());\"micIntensityChange\"==a&&0==c[a].count&&window.imraidview.stopListeningMicIntensity();\"deviceMuted\"==a&&0==c[a].count&&\nwindow.imraidview.stopListeningDeviceMuteEvents();\"deviceVolumeChange\"==a&&0==c[a].count&&window.imraidview.stopListeningDeviceVolumeChange();\"volumeChange\"==a&&0==c[a].count&&window.imraidview.stopListeningVolumeChange();\"headphones\"==a&&0==c[a].count&&window.imraidview.stopListeningHeadphonePluggedEvents();\"backButtonPressed\"==a&&0==c[a].count&&window.imraidview.stopListeningForBackButtonPressedEvent();\"downloadStatusChanged\"==a&&0==c[a].count&&window.imraidview.unregisterDownloaderCallbacks()}};\nthis.broadcastEvent=function(a){if(imIsObjValid(a)){for(var b=Array(arguments.length),c=0;c<arguments.length;c++)b[c]=arguments[c];c=b.shift();try{this.listeners[c]&&this.listeners[c].broadcast(b)}catch(f){}}};this.sendSaveContentResult=function(a){if(imIsObjValid(a)){for(var b=Array(arguments.length),c=0;c<arguments.length;c++)if(2==c){var f=arguments[c],f=JSON.parse(f);b[c]=f}else b[c]=arguments[c];f=b[1];\"success\"!=f&&(c=b[0].substring(b[0].indexOf(\"_\")+1),imraid.saveContentIDMap[c]&&delete imraid.saveContentIDMap[c]);\nwindow.imraid.broadcastEvent(b[0],b[1],b[2])}}},__im__iosNativeMessageHandler=void 0;window.webkit&&(window.webkit.messageHandlers&&window.webkit.messageHandlers.nativeMessageHandler)&&(__im__iosNativeMessageHandler=window.webkit.messageHandlers.nativeMessageHandler);\nvar __im__iosNativeCall={nativeCallInFlight:!1,nativeCallQueue:[],executeNativeCall:function(a){this.nativeCallInFlight?this.nativeCallQueue.push(a):(this.nativeCallInFlight=!0,imIsObjValid(__im__iosNativeMessageHandler)?__im__iosNativeMessageHandler.postMessage(a):window.location=a)},nativeCallComplete:function(a){0==this.nativeCallQueue.length?this.nativeCallInFlight=!1:(a=this.nativeCallQueue.shift(),imIsObjValid(__im__iosNativeMessageHandler)?__im__iosNativeMessageHandler.postMessage(a):window.location=\na)}},IOSNativeCall=function(){this.urlScheme=\"\";this.executeNativeCall=function(a){if(imIsObjValid(__im__iosNativeMessageHandler)){f={};f.command=a;f.scheme=this.urlScheme;for(var b={},c=1;c<arguments.length;c+=2)d=arguments[c+1],null!=d&&(b[arguments[c]]=\"\"+d);f.params=b}else for(var f=this.urlScheme+\"://\"+a,d,b=!0,c=1;c<arguments.length;c+=2)d=arguments[c+1],null!=d&&(b?(f+=\"?\",b=!1):f+=\"&\",f+=arguments[c]+\"=\"+escape(d));__im__iosNativeCall.executeNativeCall(f);return\"OK\"};this.nativeCallComplete=\nfunction(a){__im__iosNativeCall.nativeCallComplete(a);return\"OK\"};this.updateKV=function(a,b){this[a]=b;var c=this.broadcastMap[a];c&&this.broadcastEvent(c,b)}};\n(function(){var a=window.mraidview={};a.orientationProperties={allowOrientationChange:!0,forceOrientation:\"none\",direction:\"right\"};var b=[],c=!1;a.detectAndBlockFraud=function(f){a.isPossibleFraud()&&a.fireRedirectFraudBeacon(f);return!1};a.popupBlocked=function(f){a.firePopupBlockedBeacon(f)};a.zeroPad=function(a){var c=\"\";10>a&&(c+=\"0\");return c+a};a.supports=function(a){console.log(\"bridge: supports (MRAID)\");if(\"string\"!=typeof a)window.mraid.broadcastEvent(\"error\",\"Supports method expects string parameter\",\n\"supports\");else return\"false\"!=sdkController.supports(\"window.mraidview\",a)};a.useCustomClose=function(a){try{sdkController.useCustomClose(\"window.mraidview\",a)}catch(c){imraidview.showAlert(\"use CustomClose: \"+c)}};a.close=function(){try{sdkController.close(\"window.mraidview\")}catch(a){imraidview.showAlert(\"close: \"+a)}};a.stackCommands=function(a,d){c?b.push(a):(eval(a),d&&(c=!0))};a.expand=function(a){try{\"undefined\"==typeof a&&(a=null),sdkController.expand(\"window.mraidview\",a)}catch(c){imraidview.showAlert(\"executeNativeExpand: \"+\nc+\", URL = \"+a)}};a.setExpandProperties=function(f){try{f?this.props=f:f=null;if(\"undefined\"!=typeof f.lockOrientation&&null!=f.lockOrientation&&\"undefined\"!=typeof f.orientation&&null!=f.orientation){var c={};c.allowOrientationChange=!f.lockOrientation;c.forceOrientation=f.orientation;a.setOrientationProperties(c)}sdkController.setExpandProperties(\"window.mraidview\",a.stringify(f))}catch(b){imraidview.showAlert(\"executeNativesetExpandProperties: \"+b+\", props = \"+f)}};a.getExpandProperties=function(){try{return eval(\"(\"+\nsdkController.getExpandProperties(\"window.mraidview\")+\")\")}catch(a){imraidview.showAlert(\"getExpandProperties: \"+a)}};a.setOrientationProperties=function(c){try{c?(\"undefined\"!=typeof c.allowOrientationChange&&(a.orientationProperties.allowOrientationChange=c.allowOrientationChange),\"undefined\"!=typeof c.forceOrientation&&(a.orientationProperties.forceOrientation=c.forceOrientation)):c=null,sdkController.setOrientationProperties(\"window.mraidview\",a.stringify(a.orientationProperties))}catch(b){imraidview.showAlert(\"setOrientationProperties: \"+\nb+\", props = \"+c)}};a.getOrientationProperties=function(){return{forceOrientation:a.orientationProperties.forceOrientation,allowOrientationChange:a.orientationProperties.allowOrientationChange}};a.resizeProps=null;a.setResizeProperties=function(c){var b,e;try{b=parseInt(c.width);e=parseInt(c.height);if(isNaN(b)||isNaN(e)||1>b||1>e)throw\"Invalid\";c.width=b;c.height=e;a.resizeProps=c;sdkController.setResizeProperties(\"window.mraidview\",a.stringify(c))}catch(g){window.mraid.broadcastEvent(\"error\",\"Invalid properties.\",\n\"setResizeProperties\")}};a.getResizeProperties=function(){try{return eval(\"(\"+sdkController.getResizeProperties(\"window.mraidview\")+\")\")}catch(a){imraidview.showAlert(\"getResizeProperties: \"+a)}};a.open=function(a){\"undefined\"==typeof a&&(a=null);try{sdkController.open(\"window.mraidview\",a)}catch(c){imraidview.showAlert(\"open: \"+c)}};a.getScreenSize=function(){try{return eval(\"(\"+sdkController.getScreenSize(\"window.mraidview\")+\")\")}catch(a){imraidview.showAlert(\"getScreenSize: \"+a)}};a.getMaxSize=\nfunction(){try{return eval(\"(\"+sdkController.getMaxSize(\"window.mraidview\")+\")\")}catch(a){imraidview.showAlert(\"getMaxSize: \"+a)}};a.getCurrentPosition=function(){try{return eval(\"(\"+sdkController.getCurrentPosition(\"window.mraidview\")+\")\")}catch(a){imraidview.showAlert(\"getCurrentPosition: \"+a)}};a.getDefaultPosition=function(){try{return eval(\"(\"+sdkController.getDefaultPosition(\"window.mraidview\")+\")\")}catch(a){imraidview.showAlert(\"getDefaultPosition: \"+a)}};a.getState=function(){try{return String(sdkController.getState(\"window.mraidview\"))}catch(a){imraidview.showAlert(\"getState: \"+\na)}};a.isViewable=function(){if(imraidview.fallbackViewabilityEnabled())return imraidview.checkFallbackViewable();try{return sdkController.isViewable(\"window.mraidview\")}catch(a){imraidview.showAlert(\"isViewable: \"+a)}};a.getPlacementType=function(){return sdkController.getPlacementType(\"window.mraidview\")};a.close=function(){try{sdkController.close(\"window.mraidview\")}catch(a){imraidview.showAlert(\"close: \"+a)}};\"function\"!=typeof String.prototype.startsWith&&(String.prototype.startsWith=function(a){return 0==\nthis.indexOf(a)});a.playVideo=function(a){var c=\"\";null!=a&&(c=a);try{sdkController.playVideo(\"window.mraidview\",c)}catch(b){imraidview.showAlert(\"playVideo: \"+b)}};a.stringify=function(c){if(\"undefined\"===typeof JSON){var b=\"\",e;if(\"undefined\"==typeof c.length)return a.stringifyArg(c);for(e=0;e<c.length;e++)0<e&&(b+=\",\"),b+=a.stringifyArg(c[e]);return b+\"]\"}return JSON.stringify(c)};a.stringifyArg=function(a){var c,b,g;b=typeof a;c=\"\";if(\"number\"===b||\"boolean\"===b)c+=args;else if(a instanceof Array)c=\nc+\"[\"+a+\"]\";else if(a instanceof Object){b=!0;c+=\"{\";for(g in a)null!==a[g]&&(b||(c+=\",\"),c=c+\'\"\'+g+\'\":\',b=typeof a[g],c=\"number\"===b||\"boolean\"===b?c+a[g]:\"function\"===typeof a[g]?c+\'\"\"\':a[g]instanceof Object?c+this.stringify(args[i][g]):c+\'\"\'+a[g]+\'\"\',b=!1);c+=\"}\"}else a=a.replace(/\\\\/g,\"\\\\\\\\\"),a=a.replace(/\"/g,\'\\\\\"\'),c=c+\'\"\'+a+\'\"\';imraidview.showAlert(\"json:\"+c);return c};getPID=function(a){var c=\"\";null!=a&&(\"undefined\"!=typeof a.id&&null!=a.id)&&(c=a.id);return c};a.resize=function(){if(null==\na.resizeProps)window.mraid.broadcastEvent(\"error\",\"Valid resize dimensions must be provided before calling resize\",\"resize\");else try{sdkController.resize(\"window.mraidview\")}catch(c){imraidview.showAlert(\"resize called in bridge\")}};a.storePicture=function(c){console.log(\"bridge: storePicture\");if(\"string\"!=typeof c)window.mraid.broadcastEvent(\"error\",\"storePicture method expects url as string parameter\",\"storePicture\");else{if(a.supports(\"storePicture\"))return!window.confirm(\"Do you want to download the file?\")?\n(window.mraid.broadcastEvent(\"error\",\"Store picture on \"+c+\" was cancelled by user.\",\"storePicture\"),!1):sdkController.storePicture(\"window.mraidview\",c);window.mraid.broadcastEvent(\"error\",\"Store picture on \"+c+\" was cancelled because it is unsupported in this device/app.\",\"storePicture\")}};a.fireMediaTrackingEvent=function(a,c){};a.fireMediaErrorEvent=function(a,c){};a.fireMediaTimeUpdateEvent=function(a,c,b){};a.fireMediaCloseEvent=function(a,c,b){};a.fireMediaVolumeChangeEvent=function(a,c,b){};\na.broadcastEvent=function(){window.mraid.broadcastEvent.apply(window.mraid,arguments)}})();\n(function(){var a=window.mraid=new InmobiObj,b=window.mraidview,c=!1;b.isAdShownToUser=!1;b.onUserInteraction=function(){imraidview.onUserInteraction();c=!0};b.isPossibleFraud=function(){return a.supports(\"redirectFraudDetection\")&&(!b.isAdShownToUser||!c)};b.fireRedirectFraudBeacon=function(a){if(\"undefined\"!=typeof inmobi&&inmobi.recordEvent){var c={};c.trigger=a;c.isAdShown=b.isAdShownToUser.toString();inmobi.recordEvent(135,c)}};b.firePopupBlockedBeacon=function(a){if(\"undefined\"!=typeof inmobi&&\ninmobi.recordEvent){var c={};c.trigger=a;inmobi.recordEvent(136,c)}};window.onbeforeunload=function(){b.detectAndBlockFraud(\"redirect\")};a.addEventListener(\"viewableChange\",function(a){a&&!b.isAdShownToUser&&(b.isAdShownToUser=!0)});a.useCustomClose=b.useCustomClose;a.close=b.close;a.getExpandProperties=b.getExpandProperties;a.setExpandProperties=function(c){\"undefined\"!=typeof c&&(\"useCustomClose\"in c&&\"undefined\"!=typeof a.getState()&&\"expanded\"!=a.getState())&&a.useCustomClose(c.useCustomClose);\nb.setExpandProperties(c)};a.getResizeProperties=b.getResizeProperties;a.setResizeProperties=b.setResizeProperties;a.getOrientationProperties=b.getOrientationProperties;a.setOrientationProperties=b.setOrientationProperties;a.expand=b.expand;a.getMaxSize=b.getMaxSize;a.getState=b.getState;a.isViewable=b.isViewable;a.createCalendarEvent=function(a){window.mraid.broadcastEvent(\"error\",\"Method not supported\",\"createCalendarEvent\")};a.open=function(c){b.detectAndBlockFraud(\"mraid.open\")||(\"string\"!=typeof c?\na.broadcastEvent(\"error\",\"URL is required.\",\"open\"):b.open(c))};a.resize=b.resize;a.getVersion=function(){return\"2.0\"};a.getPlacementType=b.getPlacementType;a.playVideo=function(a){b.playVideo(a)};a.getScreenSize=b.getScreenSize;a.getCurrentPosition=b.getCurrentPosition;a.getDefaultPosition=b.getDefaultPosition;a.supports=function(a){return b.supports(a)};a.storePicture=function(c){\"string\"!=typeof c?a.broadcastEvent(\"error\",\"Request must specify a valid URL\",\"storePicture\"):b.storePicture(c)}})();\n(function(){var a=window.imraidview={},b=!1;a.setOrientationProperties=function(c){try{c?(\"undefined\"!=typeof c.allowOrientationChange&&(mraidview.orientationProperties.allowOrientationChange=c.allowOrientationChange),\"undefined\"!=typeof c.forceOrientation&&(mraidview.orientationProperties.forceOrientation=c.forceOrientation),\"undefined\"!=typeof c.direction&&(mraidview.orientationProperties.direction=c.direction)):c=null,sdkController.setOrientationProperties(\"window.imraidview\",mraidview.stringify(mraidview.orientationProperties))}catch(b){a.showAlert(\"setOrientationProperties: \"+\nb+\", props = \"+c)}};a.getOrientationProperties=function(){return mraidview.orientationProperties};a.firePostStatusEvent=function(a){window.imraid.broadcastEvent(\"postStatus\",a)};a.fireMediaTrackingEvent=function(a,b){var d={};d.name=a;var e=\"inmobi_media_\"+a;\"undefined\"!=typeof b&&(null!=b&&\"\"!=b)&&(e=e+\"_\"+b);window.imraid.broadcastEvent(e,d)};a.fireMediaErrorEvent=function(a,b){var d={name:\"error\"};d.code=b;var e=\"inmobi_media_\"+d.name;\"undefined\"!=typeof a&&(null!=a&&\"\"!=a)&&(e=e+\"_\"+a);window.imraid.broadcastEvent(e,\nd)};a.fireMediaTimeUpdateEvent=function(a,b,d){var e={name:\"timeupdate\",target:{}};e.target.currentTime=b;e.target.duration=d;b=\"inmobi_media_\"+e.name;\"undefined\"!=typeof a&&(null!=a&&\"\"!=a)&&(b=b+\"_\"+a);window.imraid.broadcastEvent(b,e)};a.saveContent=function(a,b,d){window.imraid.addEventListener(\"saveContent_\"+a,d);sdkController.saveContent(\"window.imraidview\",a,b)};a.cancelSaveContent=function(a){sdkController.cancelSaveContent(\"window.imraidview\",a)};a.disableCloseRegion=function(a){sdkController.disableCloseRegion(\"window.imraidview\",\na)};a.fireGalleryImageSelectedEvent=function(a,b,d){var e=new Image;e.src=\"data:image/jpeg;base64,\"+a;e.width=b;e.height=d;window.imraid.broadcastEvent(\"galleryImageSelected\",e)};a.fireCameraPictureCatpturedEvent=function(a,b,d){var e=new Image;e.src=\"data:image/jpeg;base64,\"+a;e.width=b;e.height=d;window.imraid.broadcastEvent(\"cameraPictureCaptured\",e)};a.fireMediaCloseEvent=function(a,b,d){var e={name:\"close\"};e.viaUserInteraction=b;e.target={};e.target.currentTime=d;b=\"inmobi_media_\"+e.name;\"undefined\"!=\ntypeof a&&(null!=a&&\"\"!=a)&&(b=b+\"_\"+a);window.imraid.broadcastEvent(b,e)};a.fireMediaVolumeChangeEvent=function(a,b,d){var e={name:\"volumechange\",target:{}};e.target.volume=b;e.target.muted=d;b=\"inmobi_media_\"+e.name;\"undefined\"!=typeof a&&(null!=a&&\"\"!=a)&&(b=b+\"_\"+a);window.imraid.broadcastEvent(b,e)};a.fireDeviceMuteChangeEvent=function(a){window.imraid.broadcastEvent(\"deviceMuted\",a)};a.fireDeviceVolumeChangeEvent=function(a){window.imraid.broadcastEvent(\"deviceVolumeChange\",a)};a.fireHeadphonePluggedEvent=\nfunction(a){window.imraid.broadcastEvent(\"headphones\",a)};a.showAlert=function(a){sdkController.showAlert(\"window.imraidview\",a)};a.openExternal=function(c,b){try{600<=getSdkVersionInt()?sdkController.openExternal(\"window.imraidview\",c,b):sdkController.openExternal(\"window.imraidview\",c)}catch(d){a.showAlert(\"openExternal: \"+d)}};a.log=function(c){try{sdkController.log(\"window.imraidview\",c)}catch(b){a.showAlert(\"log: \"+b)}};a.getPlatform=function(){return\"android\"};a.asyncPing=function(c){try{sdkController.asyncPing(\"window.imraidview\",\nc)}catch(b){a.showAlert(\"asyncPing: \"+b)}};a.startListeningDeviceMuteEvents=function(){sdkController.registerDeviceMuteEventListener(\"window.imraidview\")};a.stopListeningDeviceMuteEvents=function(){sdkController.unregisterDeviceMuteEventListener(\"window.imraidview\")};a.startListeningDeviceVolumeChange=function(){sdkController.registerDeviceVolumeChangeEventListener(\"window.imraidview\")};a.stopListeningDeviceVolumeChange=function(){sdkController.unregisterDeviceVolumeChangeEventListener(\"window.imraidview\")};\na.startListeningHeadphonePluggedEvents=function(){sdkController.registerHeadphonePluggedEventListener(\"window.imraidview\")};a.stopListeningHeadphonePluggedEvents=function(){sdkController.unregisterHeadphonePluggedEventListener(\"window.imraidview\")};getSdkVersionInt=function(){for(var c=a.getSdkVersion().split(\".\"),b=c.length,d=\"\",e=0;e<b;e++)d+=c[e];return parseInt(d)};a.getSdkVersionInt=getSdkVersionInt;a.getSdkVersion=function(){return window._im_imaiview.getSdkVersion()};a.supports=function(a){console.log(\"bridge: supports (IMRAID)\");\nif(\"string\"!=typeof a)window.imraid.broadcastEvent(\"error\",\"Supports method expects string parameter\",\"supports\");else return\"false\"!=sdkController.supports(\"window.imraidview\",a)};a.postToSocial=function(c,b,d,e){window.imraid.broadcastEvent(\"error\",\"Method not supported\",\"postToSocial\");a.log(\"Method postToSocial not supported\")};a.incentCompleted=function(a){if(\"object\"!=typeof a||null==a)sdkController.incentCompleted(\"window.imraidview\",null);else try{sdkController.incentCompleted(\"window.imraidview\",\nJSON.stringify(a))}catch(b){sdkController.incentCompleted(\"window.imraidview\",null)}};a.getOrientation=function(){try{return String(sdkController.getOrientation(\"window.imraidview\"))}catch(c){a.showAlert(\"getOrientation: \"+c)}};a.acceptAction=function(c){try{sdkController.acceptAction(\"window.imraidview\",mraidview.stringify(c))}catch(b){a.showAlert(\"acceptAction: \"+b+\", params = \"+c)}};a.rejectAction=function(c){try{sdkController.rejectAction(\"window.imraidview\",mraidview.stringify(c))}catch(b){a.showAlert(\"rejectAction: \"+\nb+\", params = \"+c)}};a.updateToPassbook=function(c){window.imraid.broadcastEvent(\"error\",\"Method not supported\",\"updateToPassbook\");a.log(\"Method not supported\")};a.isDeviceMuted=function(){return\"false\"!=sdkController.isDeviceMuted(\"window.imraidview\")};a.getDeviceVolume=function(){return 603>=getSdkVersionInt()?-1:sdkController.getDeviceVolume(\"window.imraidview\")};a.isHeadPhonesPlugged=function(){return\"false\"!=sdkController.isHeadphonePlugged(\"window.imraidview\")};a.sendSaveContentResult=function(){window.imraid.sendSaveContentResult.apply(window.imraid,\narguments)};a.broadcastEvent=function(){window.imraid.broadcastEvent.apply(window.imraid,arguments)};a.disableBackButton=function(a){void 0==a||\"boolean\"!=typeof a?console.log(\"disableBackButton called with invalid params\"):sdkController.disableBackButton(\"window.imraidview\",a)};a.isBackButtonDisabled=function(){return sdkController.isBackButtonDisabled(\"window.imraidview\")};a.startListeningForBackButtonPressedEvent=function(){sdkController.registerBackButtonPressedEventListener(\"window.imraidview\")};\na.stopListeningForBackButtonPressedEvent=function(){sdkController.unregisterBackButtonPressedEventListener(\"window.imraidview\")};a.hideStatusBar=function(){};a.setOpaqueBackground=function(){};a.startDownloader=function(a,b,d){682<=getSdkVersionInt()&&sdkController.startDownloader(\"window.imraidview\",a,b,d)};a.registerDownloaderCallbacks=function(){682<=getSdkVersionInt()&&sdkController.registerDownloaderCallbacks(\"window.imraidview\")};a.unregisterDownloaderCallbacks=function(){682<=getSdkVersionInt()&&\nsdkController.unregisterDownloaderCallbacks(\"window.imraidview\")};a.getDownloadProgress=function(){return 682<=getSdkVersionInt()?sdkController.getDownloadProgress(\"window.imraidview\"):-1};a.getDownloadStatus=function(){return 682<=getSdkVersionInt()?sdkController.getDownloadStatus(\"window.imraidview\"):-1};a.fireEvent=function(a){700<=getSdkVersionInt()&&(\"fireSkip\"===a?sdkController.fireSkip(\"window.imraidview\"):\"fireComplete\"===a?sdkController.fireComplete(\"window.imraidview\"):\"showEndCard\"===a&&\nsdkController.showEndCard(\"window.imraidview\"))};a.saveBlob=function(a){700<=getSdkVersionInt()&&sdkController.saveBlob(\"window.imraidview\",a)};a.getBlob=function(a,b){700<=getSdkVersionInt()&&sdkController.getBlob(a,b)};a.setCloseEndCardTracker=function(a){700<=getSdkVersionInt()&&sdkController.setCloseEndCardTracker(\"window.imraidview\",a)};a.getRenderableAdIndexes=function(){try{if(917<=getSdkVersionInt())return sdkController.getRenderableAdIndexes(\"window.imraidview\")}catch(a){}return\"[]\"};a.getCurrentRenderingIndex=\nfunction(){try{if(917<=getSdkVersionInt())return sdkController.getCurrentRenderingIndex(\"window.imraidview\")}catch(a){}return-1};a.showAd=function(a){try{917<=getSdkVersionInt()&&sdkController.showAd(\"window.imraidview\",a)}catch(b){}};a.timeSinceShow=function(){try{if(917<=getSdkVersionInt())return sdkController.timeSinceShow(\"window.imraidview\")}catch(a){}return-1};a.getShowTimeStamp=function(){try{if(917<=getSdkVersionInt())return sdkController.getShowTimeStamp(\"window.imraidview\")}catch(a){}return-1};\na.closeAll=function(){try{917<=getSdkVersionInt()&&sdkController.closeAll(\"window.imraidview\")}catch(a){}};a.loadAd=function(a){try{917<=getSdkVersionInt()&&sdkController.loadAd(\"window.imraidview\",a)}catch(b){}};a.setAdContext=function(a){try{917<=getSdkVersionInt()&&sdkController.setAdContext(\"window.imraidview\",a)}catch(b){}};a.getAdContext=function(){try{if(917<=getSdkVersionInt())return sdkController.getAdContext(\"window.imraidview\")}catch(a){}return\"\"};a.openWithoutTracker=function(a){try{\"undefined\"==\ntypeof a&&(a=null),sdkController.openWithoutTracker(\"window.imraidview\",a)}catch(b){}};a.impressionRendered=function(){window.imraid.broadcastEvent(\"impressionRendered\")};a.customExpand=function(b,f,d,e,g){try{void 0==d||\"number\"!=typeof d?console.log(\"screenPercentage called with invalid params\"):void 0==f||\"number\"!=typeof f?console.log(\"inputType called with invalid params\"):void 0==e||\"boolean\"!=typeof e?console.log(\"topNavBarVisible called with invalid params\"):void 0==g||\"boolean\"!=typeof g?\nconsole.log(\"bottomNavBarVisible called with invalid params\"):sdkController.customExpand(\"window.imraidview\",b,f,d,e,g)}catch(h){a.showAlert(\"executeNativeCustomExpand: \"+h+\", input = \"+b+\", inputType = \"+f+\", screenPercentage = \"+d+\", bottomNavBarVisible = \"+g+\", topNavBarVisible = \"+e)}};a.closeCustomExpand=function(){try{sdkController.closeCustomExpand(\"window.imraidview\")}catch(a){}};a.onGestureDetected=function(a,b){window.imraid.broadcastEvent(\"onGestureDetected\",a,b)};a.onUserLandingCompleted=\nfunction(){window.imraid.broadcastEvent(\"onUserLandingCompleted\")};a.onUserInteraction=function(){window.imraid.broadcastEvent(\"onUserInteraction\")};a.impressionFired=function(){try{sdkController.impressionFired(\"window.imraidview\")}catch(a){}};a.getMaxDeviceVolume=function(){try{return sdkController.getMaxDeviceVolume(\"window.imraidview\")}catch(a){return 15}};a.zoom=function(a){try{sdkController.zoom(\"window.imraidview\",a)}catch(b){}};a.onAudioStateChanged=function(a){try{sdkController.onAudioStateChanged(\"window.imraidview\",\na)}catch(b){}};a.submitAdReport=function(a){try{sdkController.submitAdReport(\"window.imraidview\",void 0!=a.adQualityUrl?a.adQualityUrl:null,void 0!=a.enableUserAdReportScreenshot?a.enableUserAdReportScreenshot:null,void 0!=a.templateInfo?a.templateInfo:null)}catch(b){}};a.logTelemetryEvent=function(a){try{var b=void 0!=a.eventType?a.eventType:null,d=void 0!=a.payload?a.payload:null;a=null;null!=d&&(a=mraidview.stringify(d));sdkController.logTelemetryEvent(\"window.imraidview\",b,a)}catch(e){}};a.onUserAudioMuteInteraction=\nfunction(a){try{sdkController.onUserAudioMuteInteraction(\"window.imraidview\",a)}catch(b){}};a.enableFallbackViewabilityFunctionality=function(){b=!0;a.checkFallbackViewable()&&window.mraid.broadcastEvent(\"viewableChange\",!0);mraid.addEventListener(\"sizeChange\",function(){window.mraid.broadcastEvent(\"viewableChange\",a.checkFallbackViewable())})};a.checkFallbackViewable=function(){try{var b=mraidview.getCurrentPosition(),f=b.height;return 40<=b.width&&40<=f?!0:!1}catch(d){a.showAlert(\"checkFallbackViewable: \"+\nd)}};a.fallbackViewabilityEnabled=function(){return b};a.getSafeArea=function(){try{return JSON.parse(sdkController.getSafeArea(\"window.imraidview\"))}catch(a){return null}}})();\n(function(){var a=window.imraid=new InmobiObj,b=window.imraidview;a.getOrientation=b.getOrientation;a.setOrientationProperties=b.setOrientationProperties;a.getOrientationProperties=b.getOrientationProperties;a.saveContentIDMap={};a.saveContent=function(c,d,e){var g=arguments.length,h,k=null;if(3>g){if(\"function\"===typeof arguments[g-1])h=arguments[g-1];else return;k={reason:1}}else a.saveContentIDMap[c]&&(h=arguments[2],k={reason:11,url:arguments[1]});\"function\"!==!h&&(k?(window.imraid.addEventListener(\"saveContent_failed_\"+\nc,h),window.imraid.sendSaveContentResult(\"saveContent_failed_\"+c,\"failed\",JSON.stringify(k))):(a.removeEventListener(\"saveContent_\"+c),a.saveContentIDMap[c]=!0,b.saveContent(c,d,e)))};a.cancelSaveContent=function(a){b.cancelSaveContent(a)};a.asyncPing=function(c){\"string\"!=typeof c?a.broadcastEvent(\"error\",\"URL is required.\",\"asyncPing\"):b.asyncPing(c)};a.disableCloseRegion=b.disableCloseRegion;a.getSdkVersion=b.getSdkVersion;a.log=function(c){\"undefined\"==typeof c?a.broadcastEvent(\"error\",\"message is required.\",\n\"log\"):\"string\"==typeof c?b.log(c):b.log(JSON.stringify(c))};a.getInMobiAIVersion=function(){return\"2.0\"};a.getVendorName=function(){return\"inmobi\"};a.openExternal=function(a,c){console.log(\"openExternal is deprecated, will be removed in future version\");mraidview.detectAndBlockFraud(\"imraid.openExternal\")||b.openExternal(a,c)};a.updateToPassbook=function(c){mraidview.detectAndBlockFraud(\"imraid.updateToPassbook\")||(\"string\"!=typeof c?a.broadcastEvent(\"error\",\"Request must specify a valid URL\",\"updateToPassbook\"):\nb.updateToPassbook(c))};a.postToSocial=function(a,c,e,g){mraidview.detectAndBlockFraud(\"imraid.postToSocial\")||b.postToSocial(a,c,e,g)};a.getPlatform=b.getPlatform;a.incentCompleted=b.incentCompleted;a.loadSKStore=b.loadSKStore;a.showSKStore=function(a){mraidview.detectAndBlockFraud(\"imraid.showSKStore\")||b.showSKStore(a)};a.skoverlay=b.skoverlay;a.skoverlayWithSkan=b.skoverlayWithSkan;a.zoom=b.zoom;a.dismissSKOverlay=b.dismissSKOverlay;a.supports=function(a){return b.supports(a)};a.isDeviceMuted=\nfunction(){return!imIsObjValid(a.listeners.deviceMuted)?-1:b.isDeviceMuted()};a.isHeadPhonesPlugged=function(){return!imIsObjValid(a.listeners.headphones)?!1:b.isHeadPhonesPlugged()};a.getDeviceVolume=function(){return b.getDeviceVolume()};a.setDeviceVolume=function(a){b.setDeviceVolume(a)};a.hideStatusBar=function(){b.hideStatusBar()};a.setOpaqueBackground=function(){b.setOpaqueBackground()};a.getRenderableAdIndexes=b.getRenderableAdIndexes;a.getCurrentRenderingIndex=b.getCurrentRenderingIndex;a.showAd=\nb.showAd;a.timeSinceShow=b.timeSinceShow;a.closeAll=b.closeAll;a.loadAd=b.loadAd;a.setAdContext=b.setAdContext;a.getAdContext=b.getAdContext;a.getShowTimeStamp=b.getShowTimeStamp;a.disableBackButton=b.disableBackButton;a.isBackButtonDisabled=b.isBackButtonDisabled;a.startDownloader=b.startDownloader;a.getDownloadProgress=b.getDownloadProgress;a.getDownloadStatus=b.getDownloadStatus;a.fireEvent=b.fireEvent;a.saveBlob=b.saveBlob;a.getBlob=b.getBlob;a.setCloseEndCardTracker=b.setCloseEndCardTracker;\na.openWithoutTracker=b.openWithoutTracker;a.impressionRendered=b.impressionRendered;a.onGestureDetected=b.onGestureDetected;a.onUserLandingCompleted=b.onUserLandingCompleted;a.customExpand=b.customExpand;a.closeCustomExpand=b.closeCustomExpand;a.impressionFired=b.impressionFired;a.getImraidVersion=b.getImraidVersion;a.getMaxDeviceVolume=b.getMaxDeviceVolume;a.onAudioStateChanged=b.onAudioStateChanged;a.onUserAudioMuteInteraction=b.onUserAudioMuteInteraction;a.submitAdReport=b.submitAdReport;a.enableFallbackViewabilityFunctionality=\nb.enableFallbackViewabilityFunctionality;a.logTelemetryEvent=b.logTelemetryEvent;a.getSafeArea=b.getSafeArea;a.onReceviedSKANCallback=b.onReceviedSKANCallback;a.getOpenMode=b.getOpenMode;try{a.addEventListener(\"onUserLandingCompleted\",function(){1080>b.getSdkVersionInt()&&a.broadcastEvent(\"onUserLandingInitialized\")})}catch(c){}})();\n(function(){var a=window._im_imaiview={ios:{}};window.imaiview=a;a.broadcastEvent=function(){for(var a=Array(arguments.length),c=0;c<arguments.length;c++)a[c]=arguments[c];c=a.shift();try{window.mraid.broadcastEvent(c,a)}catch(f){}};a.getPlatform=function(){return\"android\"};a.getPlatformVersion=function(){return sdkController.getPlatformVersion(\"window.imaiview\")};a.log=function(a){sdkController.log(\"window.imaiview\",a)};a.openEmbedded=function(a){sdkController.openEmbedded(\"window.imaiview\",a)};\na.openExternal=function(a,c){600<=getSdkVersionInt()?sdkController.openExternal(\"window.imaiview\",a,c):sdkController.openExternal(\"window.imaiview\",a)};a.ping=function(a,c){sdkController.ping(\"window.imaiview\",a,c)};a.pingInWebView=function(a,c){sdkController.pingInWebView(\"window.imaiview\",a,c)};a.getSdkVersion=function(){try{var a=sdkController.getSdkVersion(\"window.imaiview\");if(\"string\"==typeof a&&null!=a)return a}catch(c){return\"3.7.0\"}};a.onUserInteraction=function(a){if(\"object\"!=typeof a||\nnull==a)sdkController.onUserInteraction(\"window.imaiview\",null);else try{sdkController.onUserInteraction(\"window.imaiview\",JSON.stringify(a))}catch(c){sdkController.onUserInteraction(\"window.imaiview\",null)}};a.fireAdReady=function(){sdkController.fireAdReady(\"window.imaiview\")};a.fireAdFailed=function(){sdkController.fireAdFailed(\"window.imaiview\")};a.broadcastEvent=function(){window.imai.broadcastEvent.apply(window.imai,arguments)}})();\n(function(){var a=window._im_imaiview;window._im_imai=new InmobiObj;window._im_imai.ios=new InmobiObj;var b=window._im_imai;window.imai=window._im_imai;b.matchString=function(a,b){if(\"string\"!=typeof a||null==a||null==b)return-1;var d=-1;try{d=a.indexOf(b)}catch(e){}return d};b.isHttpUrl=function(a){return\"string\"!=typeof a||null==a?!1:0==b.matchString(a,\"http://\")?!0:0==b.matchString(a,\"https://\")?!0:!1};b.appendTapParams=function(a,f,d){if(!imIsObjValid(f)||!imIsObjValid(d))return a;b.isHttpUrl(a)&&\n(a=-1==b.matchString(a,\"?\")?a+(\"?u-tap-o=\"+f+\",\"+d):a+(\"&u-tap-o=\"+f+\",\"+d));return a};b.performAdClick=function(a,f){f=f||event;if(imIsObjValid(a)){var d=a.clickConfig,e=a.landingConfig;if(!imIsObjValid(d)&&!imIsObjValid(e))b.log(\"click/landing config are invalid, Nothing to process .\"),this.broadcastEvent(\"error\",\"click/landing config are invalid, Nothing to process .\");else{var g=null,h=null,k=null,m=null,n=null,l=null,q=null,p=null;if(imIsObjValid(f))try{m=f.changedTouches[0].pageX,n=f.changedTouches[0].pageY}catch(r){n=\nm=0}imIsObjValid(e)?imIsObjValid(d)?(l=e.url,q=e.fallbackUrl,p=e.urlType,g=d.url,h=d.pingWV,k=d.fr):(l=e.url,p=e.urlType):(l=d.url,p=d.urlType);d=b.getPlatform();try{if(\"boolean\"!=typeof k&&\"number\"!=typeof k||null==k)k=!0;if(0>k||1<k)k=!0;if(\"boolean\"!=typeof h&&\"number\"!=typeof h||null==h)h=!0;if(0>h||1<h)h=!0;if(\"number\"!=typeof p||null==p)p=0;g=b.appendTapParams(g,m,n);imIsObjValid(g)?!0==h?b.pingInWebView(g,k):b.ping(g,k):b.log(\"clickurl provided is null.\");if(imIsObjValid(l))switch(imIsObjValid(g)||\n(l=b.appendTapParams(l,m,n)),p){case 1:b.openEmbedded(l);break;case 2:\"ios\"==d?b.ios.openItunesProductView(l):this.broadcastEvent(\"error\",\"Cannot process openItunesProductView for os\"+d);break;default:b.openExternal(l,q)}else b.log(\"Landing url provided is null.\")}catch(s){}}}else b.log(\" invalid config, nothing to process .\"),this.broadcastEvent(\"error\",\"invalid config, nothing to process .\")};b.performActionClick=function(a,f){f=f||event;if(imIsObjValid(a)){var d=a.clickConfig,e=a.landingConfig;\nif(!imIsObjValid(d)&&!imIsObjValid(e))b.log(\"click/landing config are invalid, Nothing to process .\"),this.broadcastEvent(\"error\",\"click/landing config are invalid, Nothing to process .\");else{var g=null,h=null,k=null,m=null,n=null;if(imIsObjValid(f))try{m=f.changedTouches[0].pageX,n=f.changedTouches[0].pageY}catch(l){n=m=0}imIsObjValid(d)&&(g=d.url,h=d.pingWV,k=d.fr);try{if(\"boolean\"!=typeof k&&\"number\"!=typeof k||null==k)k=!0;if(0>k||1<k)k=!0;if(\"boolean\"!=typeof h&&\"number\"!=typeof h||null==h)h=\n!0;if(0>h||1<h)h=!0;g=b.appendTapParams(g,m,n);imIsObjValid(g)?!0==h?b.pingInWebView(g,k):b.ping(g,k):b.log(\"clickurl provided is null.\");b.onUserInteraction(e)}catch(q){}}}else b.log(\" invalid config, nothing to process .\"),this.broadcastEvent(\"error\",\"invalid config, nothing to process .\")};b.getVersion=function(){return\"1.0\"};b.getPlatform=a.getPlatform;b.getPlatformVersion=a.getPlatformVersion;b.log=a.log;b.openEmbedded=function(b){console.log(\"openEmbedded is deprecated, will be removed in future version\");\nmraidview.detectAndBlockFraud(\"imai.openEmbedded\")||a.openEmbedded(b)};b.openExternal=function(b,f){console.log(\"openExternal is deprecated, will be removed in future version\");mraidview.detectAndBlockFraud(\"imai.openExternal\")||a.openExternal(b,f)};b.ping=a.ping;b.pingInWebView=a.pingInWebView;b.onUserInteraction=a.onUserInteraction;b.getSdkVersion=a.getSdkVersion;b.loadSKStore=a.loadSKStore;b.showSKStore=function(b){mraidview.detectAndBlockFraud(\"imai.showSKStore\")||a.showSKStore(b)};b.ios.openItunesProductView=\nfunction(b){mraidview.detectAndBlockFraud(\"imai.ios.openItunesProductView\")||a.ios.openItunesProductView(b)};b.fireAdReady=a.fireAdReady;b.fireAdFailed=a.fireAdFailed})();"

    if-eqz v0, :cond_1

    sget-object v3, Lcom/inmobi/media/Ba;->O0:Ljava/lang/String;

    invoke-static {v3, v1}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/M4;

    const-string v1, "Returning default Mraid Js string."

    invoke-virtual {v0, v3, v1}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v2

    :cond_2
    iget-object v2, p0, Lcom/inmobi/media/Ba;->i:Lcom/inmobi/media/L4;

    if-eqz v2, :cond_3

    sget-object v3, Lcom/inmobi/media/Ba;->O0:Ljava/lang/String;

    invoke-static {v3, v1}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/inmobi/media/M4;

    const-string v1, "Returning fetched Mraid Js string."

    invoke-virtual {v2, v3, v1}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-object v0
.end method

.method public final getOrientationProperties()Lcom/inmobi/media/q9;
    .locals 4

    iget-object v0, p0, Lcom/inmobi/media/Ba;->i:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/Ba;->O0:Ljava/lang/String;

    const-string v2, "TAG"

    const-string v3, "getOrientationProperties "

    invoke-static {p0, v1, v2, v3}, Lcom/inmobi/media/ma;->a(Lcom/inmobi/media/Ba;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Ba;->t0:Lcom/inmobi/media/q9;

    return-object v0
.end method

.method public final getOriginalRenderView()Lcom/inmobi/media/Ba;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/media/Ba;->k:Lcom/inmobi/media/Ba;

    return-object v0
.end method

.method public final getPlacementId()J
    .locals 2

    iget-wide v0, p0, Lcom/inmobi/media/Ba;->Q:J

    return-wide v0
.end method

.method public getPlacementType()B
    .locals 1

    iget-byte v0, p0, Lcom/inmobi/media/Ba;->b:B

    return v0
.end method

.method public getReferenceContainer()Lcom/inmobi/media/r;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/media/Ba;->a0:Lcom/inmobi/media/r;

    return-object v0
.end method

.method public final getRenderableAdIndexes()Lorg/json/JSONArray;
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lcom/inmobi/media/Ba;->d0:Lcom/inmobi/media/K;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/inmobi/media/C0;

    invoke-virtual {v0}, Lcom/inmobi/media/C0;->N()Lorg/json/JSONArray;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    return-object v0
.end method

.method public final getRenderingConfig()Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/media/Ba;->t:Lcom/inmobi/commons/core/configs/AdConfig;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig;->getRendering()Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "mAdConfig"

    invoke-static {v0}, Lcom/mplus/lib/ia/m;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getResizeProperties()Lcom/inmobi/media/Ua;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/media/Ba;->x:Lcom/inmobi/media/Ua;

    return-object v0
.end method

.method public final getSafeArea()Lorg/json/JSONObject;
    .locals 3

    iget-object v0, p0, Lcom/inmobi/media/Ba;->z0:Lcom/inmobi/media/Ad;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/inmobi/media/t3;->f()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/inmobi/media/t3;->g:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    :goto_0
    iget-object v0, v0, Lcom/inmobi/media/Ad;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/zd;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/inmobi/media/zd;->a()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v1
.end method

.method public final getShouldFireLandingPageBeacons()Z
    .locals 1

    iget-boolean v0, p0, Lcom/inmobi/media/Ba;->y0:Z

    return v0
.end method

.method public final getShowTimeStamp()J
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lcom/inmobi/media/Ba;->d0:Lcom/inmobi/media/K;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/inmobi/media/C0;

    invoke-virtual {v0}, Lcom/inmobi/media/C0;->O()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getTelemetryManagerMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/inmobi/media/E0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/inmobi/media/Ba;->A0:Ljava/util/Map;

    return-object v0
.end method

.method public getTelemetryOnAdImpression()Lcom/inmobi/media/Yb;
    .locals 5

    new-instance v0, Lcom/inmobi/media/Yb;

    invoke-virtual {p0}, Lcom/inmobi/media/Ba;->getTelemetryManagerMap()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "AdImpressionSuccessful"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/E0;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/inmobi/media/Ba;->s0:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/inmobi/media/Ba;->getCreativeId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/inmobi/media/Ba;->getMarkupType()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/inmobi/media/Yb;-><init>(Lcom/inmobi/media/E0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getVISIBILITY_CHANGE_LISTENER()Lcom/inmobi/media/Yc;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/media/Ba;->F0:Lcom/inmobi/media/qa;

    return-object v0
.end method

.method public getVideoContainerView()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getViewState()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/media/Ba;->p:Ljava/lang/String;

    return-object v0
.end method

.method public getViewTouchTimestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/inmobi/media/Ba;->g:J

    return-wide v0
.end method

.method public getViewableAd()Lcom/inmobi/media/Tc;
    .locals 10

    const-string v1, "deferred"

    iget-object v0, p0, Lcom/inmobi/media/Ba;->i:Lcom/inmobi/media/L4;

    const-string v2, "TAG"

    if-eqz v0, :cond_0

    sget-object v3, Lcom/inmobi/media/Ba;->O0:Ljava/lang/String;

    const-string v4, "viewableAd getter "

    invoke-static {p0, v3, v2, v4}, Lcom/inmobi/media/ma;->a(Lcom/inmobi/media/Ba;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0, v3, v4}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Ba;->e0:Lcom/inmobi/media/Tc;

    if-nez v0, :cond_7

    new-instance v3, Lcom/inmobi/media/g4;

    iget-byte v4, p0, Lcom/inmobi/media/Ba;->j:B

    iget-object v5, p0, Lcom/inmobi/media/Ba;->s0:Ljava/lang/String;

    iget v6, p0, Lcom/inmobi/media/Ba;->l0:I

    iget v7, p0, Lcom/inmobi/media/Ba;->m0:I

    invoke-direct {p0}, Lcom/inmobi/media/Ba;->getVisibilityTrackingMinPercentage()I

    move-result v8

    iget-object v9, p0, Lcom/inmobi/media/Ba;->i:Lcom/inmobi/media/L4;

    invoke-direct/range {v3 .. v9}, Lcom/inmobi/media/g4;-><init>(BLjava/lang/String;IIILcom/inmobi/media/L4;)V

    new-instance v0, Lcom/inmobi/media/W4;

    new-instance v4, Lcom/inmobi/media/Uc;

    invoke-direct {v4, p0}, Lcom/inmobi/media/Uc;-><init>(Lcom/inmobi/media/Ba;)V

    iget-object v5, p0, Lcom/inmobi/media/Ba;->i:Lcom/inmobi/media/L4;

    invoke-direct {v0, p0, v4, v3, v5}, Lcom/inmobi/media/W4;-><init>(Lcom/inmobi/media/Ba;Lcom/inmobi/media/Uc;Lcom/inmobi/media/g4;Lcom/inmobi/media/L4;)V

    iput-object v0, p0, Lcom/inmobi/media/Ba;->e0:Lcom/inmobi/media/Tc;

    iget-object v0, p0, Lcom/inmobi/media/Ba;->c:Ljava/util/Set;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/oc;

    :try_start_0
    iget-byte v4, v0, Lcom/inmobi/media/oc;->a:B

    const/4 v5, 0x3

    if-ne v4, v5, :cond_1

    iget-object v4, v0, Lcom/inmobi/media/oc;->b:Ljava/util/HashMap;

    const-string v5, "omidAdSession"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lcom/inmobi/media/f9;

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    check-cast v4, Lcom/inmobi/media/f9;

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_2
    move-object v4, v6

    :goto_1
    iget-object v5, v0, Lcom/inmobi/media/oc;->b:Ljava/util/HashMap;

    invoke-interface {v5, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/inmobi/media/oc;->b:Ljava/util/HashMap;

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const-string v7, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {v5, v7}, Lcom/mplus/lib/ia/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    iget-object v0, v0, Lcom/inmobi/media/oc;->b:Ljava/util/HashMap;

    const-string v7, "customReferenceData"

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v7, v0, Ljava/lang/String;

    if-eqz v7, :cond_4

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    :cond_4
    if-eqz v5, :cond_5

    if-eqz v4, :cond_5

    iget-object v0, p0, Lcom/inmobi/media/Ba;->h0:Ljava/lang/String;

    sget-object v5, Lcom/inmobi/media/m9;->a:Lcom/inmobi/media/n9;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v5, Lcom/inmobi/media/n9;->b:Lcom/iab/omid/library/inmobi/adsession/Partner;

    invoke-static {v5, p0, v0, v6}, Lcom/iab/omid/library/inmobi/adsession/AdSessionContext;->createHtmlAdSessionContext(Lcom/iab/omid/library/inmobi/adsession/Partner;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/inmobi/adsession/AdSessionContext;

    move-result-object v0

    const-string v5, "createHtmlAdSessionContext(...)"

    invoke-static {v0, v5}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v4, Lcom/inmobi/media/f9;->c:Lcom/iab/omid/library/inmobi/adsession/AdSessionContext;

    :cond_5
    if-eqz v4, :cond_6

    new-instance v0, Lcom/inmobi/media/j9;

    iget-object v5, p0, Lcom/inmobi/media/Ba;->e0:Lcom/inmobi/media/Tc;

    invoke-static {v5}, Lcom/mplus/lib/ia/m;->c(Ljava/lang/Object;)V

    iget-object v6, p0, Lcom/inmobi/media/Ba;->i:Lcom/inmobi/media/L4;

    invoke-direct {v0, p0, v5, v4, v6}, Lcom/inmobi/media/j9;-><init>(Lcom/inmobi/media/r;Lcom/inmobi/media/Tc;Lcom/inmobi/media/f9;Lcom/inmobi/media/L4;)V

    iput-object v0, p0, Lcom/inmobi/media/Ba;->e0:Lcom/inmobi/media/Tc;

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/inmobi/media/Ba;->i:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_1

    sget-object v4, Lcom/inmobi/media/Ba;->O0:Ljava/lang/String;

    invoke-static {v4, v2}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "Did not find a OMID ad session; the IAB decorator will not be applied."

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0, v4, v5}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :goto_3
    iget-object v4, p0, Lcom/inmobi/media/Ba;->i:Lcom/inmobi/media/L4;

    if-eqz v4, :cond_1

    sget-object v5, Lcom/inmobi/media/Ba;->O0:Ljava/lang/String;

    const-string v6, "Exception occurred while creating the HTML viewable ad : "

    invoke-static {v5, v2, v6}, Lcom/inmobi/media/O5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/inmobi/media/ld;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    check-cast v4, Lcom/inmobi/media/M4;

    invoke-virtual {v4, v5, v0}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, Lcom/inmobi/media/Ba;->e0:Lcom/inmobi/media/Tc;

    invoke-static {v0}, Lcom/mplus/lib/ia/m;->c(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final getViewableFrameArray()[I
    .locals 1

    iget-object v0, p0, Lcom/inmobi/media/Ba;->i0:[I

    return-object v0
.end method

.method public final h()V
    .locals 4

    iget-object v0, p0, Lcom/inmobi/media/Ba;->i:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/Ba;->O0:Ljava/lang/String;

    const-string v2, "TAG"

    const-string v3, "finishFullScreenActivity "

    invoke-static {p0, v1, v2, v3}, Lcom/inmobi/media/ma;->a(Lcom/inmobi/media/Ba;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->k:Landroid/util/SparseArray;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    invoke-virtual {p0}, Lcom/inmobi/media/Ba;->getFullScreenActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/inmobi/media/Ba;->d0:Lcom/inmobi/media/K;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcom/inmobi/media/K;->a(Lcom/inmobi/media/Ba;)Z

    move-result v0

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/media/Ba;->getFullScreenActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type com.inmobi.ads.rendering.InMobiAdActivity"

    invoke-static {v0, v2}, Lcom/mplus/lib/ia/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    iput-boolean v1, v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->e:Z

    invoke-virtual {p0}, Lcom/inmobi/media/Ba;->getFullScreenActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_2
    iget v0, p0, Lcom/inmobi/media/Ba;->P:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    invoke-virtual {p0}, Lcom/inmobi/media/Ba;->getFullScreenActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v1, p0, Lcom/inmobi/media/Ba;->P:I

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    iget-byte v0, p0, Lcom/inmobi/media/Ba;->b:B

    const-string v1, "Default"

    if-nez v0, :cond_5

    invoke-virtual {p0, v1}, Lcom/inmobi/media/Ba;->setAndUpdateViewState(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/Ba;->k:Lcom/inmobi/media/Ba;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Lcom/inmobi/media/Ba;->setAndUpdateViewState(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/inmobi/media/Ba;->p:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "Hidden"

    invoke-virtual {p0, v0}, Lcom/inmobi/media/Ba;->setAndUpdateViewState(Ljava/lang/String;)V

    :cond_6
    :goto_1
    invoke-virtual {p0}, Lcom/inmobi/media/Ba;->v()V

    return-void
.end method

.method public final i()V
    .locals 6

    iget-object v0, p0, Lcom/inmobi/media/Ba;->T:Lcom/inmobi/media/Ia;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/inmobi/media/Ia;->a()Ljava/util/Map;

    move-result-object v1

    iget-wide v2, v0, Lcom/inmobi/media/Ia;->b:J

    sget-object v0, Lcom/inmobi/media/Ec;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v2, "latency"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/inmobi/media/Ob;->a:Lcom/inmobi/media/Ob;

    sget-object v0, Lcom/inmobi/media/Sb;->a:Lcom/inmobi/media/Sb;

    const-string v2, "FireAdReady"

    invoke-static {v2, v1, v0}, Lcom/inmobi/media/Ob;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/Sb;)V

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Ba;->i:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/inmobi/media/Ba;->O0:Ljava/lang/String;

    const-string v2, "TAG"

    const-string v3, "fireAdReady "

    invoke-static {p0, v1, v2, v3}, Lcom/inmobi/media/ma;->a(Lcom/inmobi/media/Ba;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/inmobi/media/Ba;->p0:Z

    iget-byte v0, p0, Lcom/inmobi/media/Ba;->j:B

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/inmobi/media/Ba;->k()V

    :cond_2
    invoke-virtual {p0}, Lcom/inmobi/media/Ba;->x()V

    invoke-virtual {p0}, Lcom/inmobi/media/Ba;->getListener()Lcom/inmobi/media/Da;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/inmobi/media/Da;->h(Lcom/inmobi/media/Ba;)V

    return-void
.end method

.method public final j()V
    .locals 4

    iget-object v0, p0, Lcom/inmobi/media/Ba;->i:Lcom/inmobi/media/L4;

    const-string v1, "TAG"

    if-eqz v0, :cond_0

    sget-object v2, Lcom/inmobi/media/Ba;->O0:Ljava/lang/String;

    const-string v3, "fireClickTrackers "

    invoke-static {p0, v2, v1, v3}, Lcom/inmobi/media/ma;->a(Lcom/inmobi/media/Ba;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Ba;->H0:Lcom/inmobi/media/J2;

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/inmobi/media/J2;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v0, Lcom/inmobi/media/J2;->d:Lcom/inmobi/media/N2;

    const/4 v3, 0x1

    iput v3, v2, Lcom/inmobi/media/N2;->g:I

    iget-object v0, v0, Lcom/inmobi/media/J2;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/mplus/lib/ia/m;->c(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/Ba;->i:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_2

    sget-object v2, Lcom/inmobi/media/Ba;->O0:Ljava/lang/String;

    const-string v3, "fireOnUserInteraction "

    invoke-static {p0, v2, v1, v3}, Lcom/inmobi/media/ma;->a(Lcom/inmobi/media/Ba;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v0, "window.imraidview.onUserInteraction();"

    invoke-virtual {p0, v0}, Lcom/inmobi/media/Ba;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inmobi/media/Ba;->getListener()Lcom/inmobi/media/Da;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/inmobi/media/Da;->b(Lcom/inmobi/media/Ba;)V

    return-void
.end method

.method public final k()V
    .locals 4

    iget-object v0, p0, Lcom/inmobi/media/Ba;->i:Lcom/inmobi/media/L4;

    const-string v1, "TAG"

    if-eqz v0, :cond_0

    sget-object v2, Lcom/inmobi/media/Ba;->O0:Ljava/lang/String;

    const-string v3, "fireImpression "

    invoke-static {p0, v2, v1, v3}, Lcom/inmobi/media/ma;->a(Lcom/inmobi/media/Ba;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Ba;->s0:Ljava/lang/String;

    const-string v2, "video"

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/inmobi/media/Ba;->s0:Ljava/lang/String;

    const-string v2, "audio"

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/Ba;->i:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_2

    sget-object v2, Lcom/inmobi/media/Ba;->O0:Ljava/lang/String;

    const-string v3, "recordContextualData "

    invoke-static {p0, v2, v1, v3}, Lcom/inmobi/media/ma;->a(Lcom/inmobi/media/Ba;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/Ba;->H0:Lcom/inmobi/media/J2;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/inmobi/media/J2;->a()V

    :cond_3
    const-string v0, "window.imraidview.impressionRendered();"

    invoke-virtual {p0, v0}, Lcom/inmobi/media/Ba;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inmobi/media/Ba;->getListener()Lcom/inmobi/media/Da;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/inmobi/media/Da;->c(Lcom/inmobi/media/Ba;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final l()Z
    .locals 5

    iget-object v0, p0, Lcom/inmobi/media/Ba;->i:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/Ba;->O0:Ljava/lang/String;

    const-string v2, "TAG"

    const-string v3, "hasUserInteracted "

    invoke-static {v1, v2, v3}, Lcom/inmobi/media/O5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/inmobi/media/Ba;->getViewTouchTimestamp()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/inmobi/media/Ba;->getRenderingConfig()Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;->getUserTouchResetTime()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/Ba;->getRenderingConfig()Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;->getAutoRedirectionEnforcement()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/inmobi/media/Ba;->c0:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/inmobi/media/Ba;->getViewTouchTimestamp()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/inmobi/media/Ba;->getViewTouchTimestamp()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-virtual {p0}, Lcom/inmobi/media/Ba;->getRenderingConfig()Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;->getUserTouchResetTime()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final m()V
    .locals 4

    iget-object v0, p0, Lcom/inmobi/media/Ba;->i:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/Ba;->O0:Ljava/lang/String;

    const-string v2, "TAG"

    const-string v3, "onUserLandingCompleted "

    invoke-static {p0, v1, v2, v3}, Lcom/inmobi/media/ma;->a(Lcom/inmobi/media/Ba;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "window.imraid.broadcastEvent(\'onUserLandingCompleted\');"

    invoke-virtual {p0, v0}, Lcom/inmobi/media/Ba;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final n()V
    .locals 4

    iget-object v0, p0, Lcom/inmobi/media/Ba;->i:Lcom/inmobi/media/L4;

    const-string v1, "TAG"

    if-eqz v0, :cond_0

    sget-object v2, Lcom/inmobi/media/Ba;->O0:Ljava/lang/String;

    const-string v3, "processResizeRequest "

    invoke-static {p0, v2, v1, v3}, Lcom/inmobi/media/ma;->a(Lcom/inmobi/media/Ba;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Ba;->p:Ljava/lang/String;

    const-string v2, "Default"

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "Resized"

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/inmobi/media/Ba;->p:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/inmobi/media/Ba;->i:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_2

    sget-object v2, Lcom/inmobi/media/Ba;->O0:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/M4;

    const-string v1, "Render view state must be either DEFAULT or RESIZED to admit the resize request"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/Ba;->x:Lcom/inmobi/media/Ua;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/inmobi/media/Ba;->i:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_2

    sget-object v2, Lcom/inmobi/media/Ba;->O0:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/M4;

    const-string v1, "Render view state can not resize with invalid resize properties"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/inmobi/media/Ba;->L:Z

    iget-object v1, p0, Lcom/inmobi/media/Ba;->r:Lcom/inmobi/media/N6;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/inmobi/media/N6;->a()V

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {p0, v2}, Lcom/inmobi/media/Ba;->setAndUpdateViewState(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inmobi/media/Ba;->getListener()Lcom/inmobi/media/Da;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/inmobi/media/Da;->e(Lcom/inmobi/media/Ba;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/inmobi/media/Ba;->L:Z

    return-void
.end method

.method public final o()V
    .locals 5

    iget-object v0, p0, Lcom/inmobi/media/Ba;->i:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/Ba;->O0:Ljava/lang/String;

    const-string v2, "TAG"

    const-string v3, "setCurrentPosition "

    invoke-static {p0, v1, v2, v3}, Lcom/inmobi/media/ma;->a(Lcom/inmobi/media/Ba;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/M4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/inmobi/media/Ba;->z:Lorg/json/JSONObject;

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/inmobi/media/Ba;->z:Lorg/json/JSONObject;

    if-eqz v2, :cond_1

    const-string v3, "x"

    aget v4, v0, v1

    invoke-static {v4}, Lcom/inmobi/media/t3;->a(I)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_1
    iget-object v2, p0, Lcom/inmobi/media/Ba;->z:Lorg/json/JSONObject;

    if-eqz v2, :cond_2

    const-string v3, "y"

    const/4 v4, 0x1

    aget v0, v0, v4

    invoke-static {v0}, Lcom/inmobi/media/t3;->a(I)I

    move-result v0

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v0}, Lcom/inmobi/media/t3;->a(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-static {v2}, Lcom/inmobi/media/t3;->a(I)I

    move-result v2

    iget-object v3, p0, Lcom/inmobi/media/Ba;->z:Lorg/json/JSONObject;

    if-eqz v3, :cond_3

    const-string v4, "width"

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_3
    iget-object v0, p0, Lcom/inmobi/media/Ba;->z:Lorg/json/JSONObject;

    if-eqz v0, :cond_4

    const-string v3, "height"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    iget-object v0, p0, Lcom/inmobi/media/Ba;->K:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iput-boolean v1, p0, Lcom/inmobi/media/Ba;->B:Z

    iget-object v1, p0, Lcom/inmobi/media/Ba;->K:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final onAttachedToWindow()V
    .locals 4

    iget-object v0, p0, Lcom/inmobi/media/Ba;->i:Lcom/inmobi/media/L4;

    const-string v1, "TAG"

    if-eqz v0, :cond_0

    sget-object v2, Lcom/inmobi/media/Ba;->O0:Ljava/lang/String;

    const-string v3, "onAttachedToWindow "

    invoke-static {p0, v2, v1, v3}, Lcom/inmobi/media/ma;->a(Lcom/inmobi/media/Ba;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-super {p0}, Landroid/webkit/WebView;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/inmobi/media/Ba;->s:Lcom/inmobi/media/M6;

    if-eqz v0, :cond_3

    iget-object v2, v0, Lcom/inmobi/media/M6;->d:Lcom/inmobi/media/y6;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/inmobi/media/y6;->b()V

    :cond_1
    iget-object v2, v0, Lcom/inmobi/media/M6;->e:Lcom/inmobi/media/y6;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/inmobi/media/y6;->b()V

    :cond_2
    iget-object v0, v0, Lcom/inmobi/media/M6;->f:Lcom/inmobi/media/y6;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/inmobi/media/y6;->b()V

    :cond_3
    iget-object v0, p0, Lcom/inmobi/media/Ba;->i:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_4

    sget-object v2, Lcom/inmobi/media/Ba;->O0:Ljava/lang/String;

    const-string v3, "setIsViewHardwareAccelerated "

    invoke-static {p0, v2, v1, v3}, Lcom/inmobi/media/ma;->a(Lcom/inmobi/media/Ba;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/M4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->isHardwareAccelerated()Z

    move-result v0

    iput-boolean v0, p0, Lcom/inmobi/media/Ba;->u:Z

    iget-object v0, p0, Lcom/inmobi/media/Ba;->m:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_6

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_5

    check-cast v2, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_5
    const/4 v2, 0x0

    :goto_0
    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/inmobi/media/Ba;->m:Ljava/lang/ref/WeakReference;

    :cond_6
    invoke-virtual {p0}, Lcom/inmobi/media/Ba;->u()V

    iget-object v0, p0, Lcom/inmobi/media/Ba;->i:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_7

    sget-object v2, Lcom/inmobi/media/Ba;->O0:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/M4;

    const-string v1, "==== CHECKPOINT REACHED - VISIBLE ===="

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v0, p0, Lcom/inmobi/media/Ba;->i:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_8

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0}, Lcom/inmobi/media/M4;->b()V

    :cond_8
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 6

    iget-object v0, p0, Lcom/inmobi/media/Ba;->i:Lcom/inmobi/media/L4;

    const-string v1, "TAG"

    if-eqz v0, :cond_0

    sget-object v2, Lcom/inmobi/media/Ba;->O0:Ljava/lang/String;

    const-string v3, "onDetachedFromWindow "

    invoke-static {p0, v2, v1, v3}, Lcom/inmobi/media/ma;->a(Lcom/inmobi/media/Ba;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Ba;->q0:Lcom/inmobi/media/A3;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    const/16 v4, 0x8

    const/16 v5, 0xc

    invoke-static {v0, v4, v3, v2, v5}, Lcom/inmobi/media/A3;->a(Lcom/inmobi/media/A3;IZLjava/lang/String;I)V

    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/Ba;->s:Lcom/inmobi/media/M6;

    if-eqz v0, :cond_4

    iget-object v4, v0, Lcom/inmobi/media/M6;->d:Lcom/inmobi/media/y6;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/inmobi/media/y6;->a()V

    :cond_2
    iget-object v4, v0, Lcom/inmobi/media/M6;->e:Lcom/inmobi/media/y6;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/inmobi/media/y6;->a()V

    :cond_3
    iget-object v0, v0, Lcom/inmobi/media/M6;->f:Lcom/inmobi/media/y6;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/inmobi/media/y6;->a()V

    :cond_4
    iget-object v0, p0, Lcom/inmobi/media/Ba;->i:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_5

    sget-object v4, Lcom/inmobi/media/Ba;->O0:Ljava/lang/String;

    invoke-static {v4, v1}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/M4;

    const-string v5, "Detached from window"

    invoke-virtual {v0, v4, v5}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, Lcom/inmobi/media/Ba;->u0:Lcom/inmobi/media/Z;

    if-eqz v0, :cond_b

    iget-object v2, v0, Lcom/inmobi/media/Z;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "session end is already triggered"

    invoke-virtual {v0, v2}, Lcom/inmobi/media/Z;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    iget-object v2, v0, Lcom/inmobi/media/Z;->a:Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;

    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;->getEnabled()Z

    move-result v2

    if-nez v2, :cond_7

    const-string v2, "config kill switch - false. ad quality will skip"

    invoke-virtual {v0, v2}, Lcom/inmobi/media/Z;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    iget-object v2, v0, Lcom/inmobi/media/Z;->g:Lcom/inmobi/adquality/models/AdQualityControl;

    if-nez v2, :cond_8

    const-string v2, "setup not done. ignore trigger"

    invoke-virtual {v0, v2}, Lcom/inmobi/media/Z;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    iget-object v2, v0, Lcom/inmobi/media/Z;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/inmobi/media/Z;->a(Z)V

    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/Ba;->v0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lcom/inmobi/media/S3;->b:Lcom/mplus/lib/U9/c;

    invoke-interface {v0}, Lcom/mplus/lib/U9/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v2, Lcom/mplus/lib/O3/d;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p0}, Lcom/mplus/lib/O3/d;-><init>(ILcom/inmobi/media/Ba;)V

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1

    invoke-virtual {v0, v2, v4, v5, v3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :cond_9
    invoke-virtual {p0}, Lcom/inmobi/media/Ba;->u()V

    :try_start_0
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v2, p0, Lcom/inmobi/media/Ba;->i:Lcom/inmobi/media/L4;

    if-eqz v2, :cond_a

    sget-object v3, Lcom/inmobi/media/Ba;->O0:Ljava/lang/String;

    const-string v4, "Detaching WebView from window encountered an error ( "

    invoke-static {v3, v1, v4}, Lcom/inmobi/media/O5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " )"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v2, Lcom/inmobi/media/M4;

    invoke-virtual {v2, v3, v0}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    return-void

    :cond_b
    const-string v0, "adQualityManager"

    invoke-static {v0}, Lcom/mplus/lib/ia/m;->n(Ljava/lang/String;)V

    throw v2
.end method

.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 7

    const-string v0, "e"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inmobi/media/Ba;->getRenderingConfig()Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;->getSupportedGestures()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    const-string v3, "TAG"

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/inmobi/media/Ba;->i:Lcom/inmobi/media/L4;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/inmobi/media/Ba;->O0:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/M4;

    const-string v1, "Double tap gesture is disabled from config"

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/M4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v2

    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/Ba;->i:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_2

    sget-object v4, Lcom/inmobi/media/Ba;->O0:Ljava/lang/String;

    invoke-static {v4, v3}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onDoubleTapEvent detected \n "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0, v4, v5}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, Lcom/inmobi/media/Ba;->setViewTouchTimestamp(J)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_4

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    :try_start_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-static {v1}, Lcom/inmobi/media/j2;->a(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-static {p1}, Lcom/inmobi/media/j2;->a(F)I

    move-result p1

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v1, p0, Lcom/inmobi/media/Ba;->i:Lcom/inmobi/media/L4;

    if-eqz v1, :cond_3

    sget-object v4, Lcom/inmobi/media/Ba;->O0:Ljava/lang/String;

    invoke-static {v4, v3}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/inmobi/media/M4;

    const-string v3, "Exception in onDoubleTap"

    invoke-virtual {v1, v4, v3, p1}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_3
    :goto_0
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "window.imraidview.onGestureDetected(\'1\', \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\');"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/inmobi/media/Ba;->b(Ljava/lang/String;)V

    :cond_4
    return v2
.end method

.method public final onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const-string p1, "e2"

    invoke-static {p2, p1}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 5

    const-string v0, "e"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inmobi/media/Ba;->getRenderingConfig()Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;->getSupportedGestures()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "TAG"

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/inmobi/media/Ba;->i:Lcom/inmobi/media/L4;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/inmobi/media/Ba;->O0:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/M4;

    const-string v1, "LongPress gesture is disabled from config"

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/M4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/Ba;->i:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_2

    sget-object v2, Lcom/inmobi/media/Ba;->O0:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onLongPress detected \n "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    :try_start_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-static {v2}, Lcom/inmobi/media/j2;->a(F)I

    move-result v2

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-static {p1}, Lcom/inmobi/media/j2;->a(F)I

    move-result p1

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v2, p0, Lcom/inmobi/media/Ba;->i:Lcom/inmobi/media/L4;

    if-eqz v2, :cond_3

    sget-object v3, Lcom/inmobi/media/Ba;->O0:Ljava/lang/String;

    invoke-static {v3, v1}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/inmobi/media/M4;

    const-string v1, "Exception in onLongPress"

    invoke-virtual {v2, v3, v1, p1}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_3
    :goto_0
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "window.imraidview.onGestureDetected(\'5\', \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\');"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/inmobi/media/Ba;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const-string p1, "e2"

    invoke-static {p2, p1}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 6

    const-string v0, "e"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inmobi/media/Ba;->getRenderingConfig()Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;->getSupportedGestures()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "TAG"

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/inmobi/media/Ba;->i:Lcom/inmobi/media/L4;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/inmobi/media/Ba;->O0:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/M4;

    const-string v2, "Click gesture is disabled from config"

    invoke-virtual {p1, v0, v2}, Lcom/inmobi/media/M4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/Ba;->i:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_2

    sget-object v3, Lcom/inmobi/media/Ba;->O0:Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onSingleTapConfirmed detected \n "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0, v3, v4}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    :try_start_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-static {v3}, Lcom/inmobi/media/j2;->a(F)I

    move-result v3

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-static {p1}, Lcom/inmobi/media/j2;->a(F)I

    move-result p1

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v3, p0, Lcom/inmobi/media/Ba;->i:Lcom/inmobi/media/L4;

    if-eqz v3, :cond_3

    sget-object v4, Lcom/inmobi/media/Ba;->O0:Ljava/lang/String;

    invoke-static {v4, v2}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/inmobi/media/M4;

    const-string v2, "Exception in onSingleTapConfirmed"

    invoke-virtual {v3, v4, v2, p1}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_3
    :goto_0
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "window.imraidview.onGestureDetected(\'0\', \'"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\');"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/inmobi/media/Ba;->b(Ljava/lang/String;)V

    return v1
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 4

    const-string v0, "e"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/Ba;->i:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/Ba;->O0:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onSingleTapUp detected \n "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0, v1, p1}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/Ba;->setViewTouchTimestamp(J)V

    const/4 p1, 0x0

    return p1
.end method

.method public final onSizeChanged(IIII)V
    .locals 4

    iget-object v0, p0, Lcom/inmobi/media/Ba;->i:Lcom/inmobi/media/L4;

    const-string v1, "TAG"

    if-eqz v0, :cond_0

    sget-object v2, Lcom/inmobi/media/Ba;->O0:Ljava/lang/String;

    const-string v3, "onSizeChanged "

    invoke-static {p0, v2, v1, v3}, Lcom/inmobi/media/ma;->a(Lcom/inmobi/media/Ba;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/M4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;->onSizeChanged(IIII)V

    iget-object p3, p0, Lcom/inmobi/media/Ba;->i:Lcom/inmobi/media/L4;

    if-eqz p3, :cond_1

    sget-object p4, Lcom/inmobi/media/Ba;->O0:Ljava/lang/String;

    invoke-static {p4, v1}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "onSizeChanged ("

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-static {v0, p2, v2}, Lcom/mplus/lib/g5/c;->k(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    check-cast p3, Lcom/inmobi/media/M4;

    invoke-virtual {p3, p4, v0}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    invoke-static {p1}, Lcom/inmobi/media/t3;->a(I)I

    move-result p1

    invoke-static {p2}, Lcom/inmobi/media/t3;->a(I)I

    move-result p2

    iget-object p3, p0, Lcom/inmobi/media/Ba;->i:Lcom/inmobi/media/L4;

    if-eqz p3, :cond_2

    sget-object p4, Lcom/inmobi/media/Ba;->O0:Ljava/lang/String;

    invoke-static {p4, v1}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "fireSizeChanged "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " w-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " h-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast p3, Lcom/inmobi/media/M4;

    invoke-virtual {p3, p4, v0}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "window.mraidview.broadcastEvent(\'sizeChange\',"

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x2c

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ");"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/inmobi/media/Ba;->b(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "TAG"

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Ba;->i:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_1

    sget-object v3, Lcom/inmobi/media/Ba;->O0:Ljava/lang/String;

    const-string v4, "onTouchEvent "

    invoke-static {p0, v3, v2, v4}, Lcom/inmobi/media/ma;->a(Lcom/inmobi/media/Ba;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0, v3, v2}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-byte v0, p0, Lcom/inmobi/media/Ba;->b:B

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/inmobi/media/Ba;->n0:Lcom/inmobi/media/F6;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/F6;->a(Landroid/view/MotionEvent;)V

    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/Ba;->o0:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/Ba;->setViewTouchTimestamp(J)V

    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    iget-boolean v0, p0, Lcom/inmobi/media/Ba;->w0:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/inmobi/media/Ba;->i:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_4

    sget-object v3, Lcom/inmobi/media/Ba;->O0:Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "onTouchEvent Invalid Coordinates "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0, v3, v2}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iput-boolean v1, p0, Lcom/inmobi/media/Ba;->w0:Z

    :cond_5
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 4

    iget-object v0, p0, Lcom/inmobi/media/Ba;->i:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/Ba;->O0:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onWindowFocusChanged "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onWindowFocusChanged(Z)V

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/inmobi/media/g4;->k:Lcom/inmobi/media/d4;

    iget v1, p0, Lcom/inmobi/media/Ba;->m0:I

    const/4 v2, 0x0

    invoke-virtual {p1, p0, p0, v1, v2}, Lcom/inmobi/media/d4;->a(Landroid/view/View;Landroid/view/View;ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/inmobi/media/Ba;->m0:I

    invoke-virtual {p1, p0, p0, v1}, Lcom/inmobi/media/d4;->a(Landroid/view/View;Landroid/view/View;I)Z

    move-result p1

    if-eqz p1, :cond_1

    move p1, v0

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/inmobi/media/Ba;->getFullScreenActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v1

    if-ne v1, v0, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0, p1}, Lcom/inmobi/media/Ba;->c(Z)V

    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 4

    iget-object v0, p0, Lcom/inmobi/media/Ba;->i:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/Ba;->O0:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onWindowVisibilityChanged "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/M4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onWindowVisibilityChanged(I)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    move p1, v1

    goto :goto_0

    :cond_1
    move p1, v0

    :goto_0
    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/inmobi/media/Ba;->getVisibilityTrackingMinPercentage()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lcom/inmobi/media/g4;->k:Lcom/inmobi/media/d4;

    const/4 v3, 0x0

    invoke-virtual {v2, p0, p0, p1, v3}, Lcom/inmobi/media/d4;->a(Landroid/view/View;Landroid/view/View;ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, p0, p0, p1}, Lcom/inmobi/media/d4;->a(Landroid/view/View;Landroid/view/View;I)Z

    move-result p1

    if-eqz p1, :cond_3

    move v0, v1

    goto :goto_1

    :cond_2
    move v0, p1

    :cond_3
    :goto_1
    invoke-virtual {p0, v0}, Lcom/inmobi/media/Ba;->c(Z)V

    return-void
.end method

.method public final p()V
    .locals 5

    iget-object v0, p0, Lcom/inmobi/media/Ba;->i:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/Ba;->O0:Ljava/lang/String;

    const-string v2, "TAG"

    const-string v3, "setDefaultPosition "

    invoke-static {p0, v1, v2, v3}, Lcom/inmobi/media/ma;->a(Lcom/inmobi/media/Ba;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/M4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iput-object v1, p0, Lcom/inmobi/media/Ba;->y:Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/inmobi/media/Ba;->m:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v4, v3, Landroid/view/ViewGroup;

    if-eqz v4, :cond_1

    check-cast v3, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    invoke-direct {v1, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/inmobi/media/Ba;->m:Ljava/lang/ref/WeakReference;

    :cond_2
    iget-object v1, p0, Lcom/inmobi/media/Ba;->m:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/view/ViewGroup;

    :cond_3
    const/4 v1, 0x0

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/inmobi/media/Ba;->m:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_4

    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    :cond_4
    :try_start_0
    iget-object v2, p0, Lcom/inmobi/media/Ba;->y:Lorg/json/JSONObject;

    if-eqz v2, :cond_5

    const-string v3, "x"

    aget v4, v0, v1

    invoke-static {v4}, Lcom/inmobi/media/t3;->a(I)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_5
    iget-object v2, p0, Lcom/inmobi/media/Ba;->y:Lorg/json/JSONObject;

    if-eqz v2, :cond_6

    const-string v3, "y"

    const/4 v4, 0x1

    aget v0, v0, v4

    invoke-static {v0}, Lcom/inmobi/media/t3;->a(I)I

    move-result v0

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_6
    iget-object v0, p0, Lcom/inmobi/media/Ba;->m:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    goto :goto_1

    :cond_7
    move v0, v1

    :goto_1
    invoke-static {v0}, Lcom/inmobi/media/t3;->a(I)I

    move-result v0

    iget-object v2, p0, Lcom/inmobi/media/Ba;->m:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    goto :goto_2

    :cond_8
    move v2, v1

    :goto_2
    invoke-static {v2}, Lcom/inmobi/media/t3;->a(I)I

    move-result v2

    iget-object v3, p0, Lcom/inmobi/media/Ba;->y:Lorg/json/JSONObject;

    if-eqz v3, :cond_9

    const-string v4, "width"

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_9
    iget-object v0, p0, Lcom/inmobi/media/Ba;->y:Lorg/json/JSONObject;

    if-eqz v0, :cond_e

    const-string v3, "height"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_3

    :cond_a
    iget-object v0, p0, Lcom/inmobi/media/Ba;->y:Lorg/json/JSONObject;

    if-eqz v0, :cond_b

    const-string v2, "x"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_b
    iget-object v0, p0, Lcom/inmobi/media/Ba;->y:Lorg/json/JSONObject;

    if-eqz v0, :cond_c

    const-string v2, "y"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_c
    iget-object v0, p0, Lcom/inmobi/media/Ba;->y:Lorg/json/JSONObject;

    if-eqz v0, :cond_d

    const-string v2, "width"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_d
    iget-object v0, p0, Lcom/inmobi/media/Ba;->y:Lorg/json/JSONObject;

    if-eqz v0, :cond_e

    const-string v2, "height"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_e
    :goto_3
    iget-object v0, p0, Lcom/inmobi/media/Ba;->J:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iput-boolean v1, p0, Lcom/inmobi/media/Ba;->A:Z

    iget-object v1, p0, Lcom/inmobi/media/Ba;->J:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final q()V
    .locals 4

    iget-object v0, p0, Lcom/inmobi/media/Ba;->i:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/Ba;->O0:Ljava/lang/String;

    const-string v2, "TAG"

    const-string v3, "setFallbackImpressionMinPercentageViewed "

    invoke-static {p0, v1, v2, v3}, Lcom/inmobi/media/ma;->a(Lcom/inmobi/media/Ba;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Ba;->s0:Ljava/lang/String;

    const-string v1, "video"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "mAdConfig"

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/inmobi/media/Ba;->t:Lcom/inmobi/commons/core/configs/AdConfig;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig;->getViewability()Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;->getVideoImpressionMinPercentageViewed()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lcom/mplus/lib/ia/m;->n(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/Ba;->s0:Ljava/lang/String;

    const-string v3, "audio"

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/inmobi/media/Ba;->getAdType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/inmobi/media/Ba;->t:Lcom/inmobi/commons/core/configs/AdConfig;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig;->getViewability()Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;->getAudioImpressionMinPercentageViewed()I

    move-result v0

    goto :goto_0

    :cond_3
    invoke-static {v2}, Lcom/mplus/lib/ia/m;->n(Ljava/lang/String;)V

    throw v1

    :cond_4
    iget-object v0, p0, Lcom/inmobi/media/Ba;->t:Lcom/inmobi/commons/core/configs/AdConfig;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig;->getViewability()Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;->getWebImpressionMinPercentageViewed()I

    move-result v0

    goto :goto_0

    :cond_5
    invoke-static {v2}, Lcom/mplus/lib/ia/m;->n(Ljava/lang/String;)V

    throw v1

    :cond_6
    iget-object v0, p0, Lcom/inmobi/media/Ba;->t:Lcom/inmobi/commons/core/configs/AdConfig;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig;->getViewability()Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;->getWebImpressionMinPercentageViewed()I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/inmobi/media/Ba;->m0:I

    return-void

    :cond_7
    invoke-static {v2}, Lcom/mplus/lib/ia/m;->n(Ljava/lang/String;)V

    throw v1
.end method

.method public final r()V
    .locals 4

    iget-object v0, p0, Lcom/inmobi/media/Ba;->s0:Ljava/lang/String;

    const-string v1, "video"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "mAdConfig"

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/inmobi/media/Ba;->t:Lcom/inmobi/commons/core/configs/AdConfig;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig;->getViewability()Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;->getVideoImpressionMinTimeViewed()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lcom/mplus/lib/ia/m;->n(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/Ba;->s0:Ljava/lang/String;

    const-string v3, "audio"

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/inmobi/media/Ba;->getAdType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/inmobi/media/Ba;->t:Lcom/inmobi/commons/core/configs/AdConfig;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig;->getViewability()Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;->getAudioImpressionMinTimeViewed()I

    move-result v0

    goto :goto_0

    :cond_2
    invoke-static {v2}, Lcom/mplus/lib/ia/m;->n(Ljava/lang/String;)V

    throw v1

    :cond_3
    iget-object v0, p0, Lcom/inmobi/media/Ba;->t:Lcom/inmobi/commons/core/configs/AdConfig;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig;->getViewability()Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;->getWebImpressionMinTimeViewed()I

    move-result v0

    goto :goto_0

    :cond_4
    invoke-static {v2}, Lcom/mplus/lib/ia/m;->n(Ljava/lang/String;)V

    throw v1

    :cond_5
    iget-object v0, p0, Lcom/inmobi/media/Ba;->t:Lcom/inmobi/commons/core/configs/AdConfig;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig;->getViewability()Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;->getWebImpressionMinTimeViewed()I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/inmobi/media/Ba;->l0:I

    return-void

    :cond_6
    invoke-static {v2}, Lcom/mplus/lib/ia/m;->n(Ljava/lang/String;)V

    throw v1
.end method

.method public final s()V
    .locals 4

    iget-object v0, p0, Lcom/inmobi/media/Ba;->i:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/Ba;->O0:Ljava/lang/String;

    const-string v2, "TAG"

    const-string v3, "setFallbackImpressionParams "

    invoke-static {p0, v1, v2, v3}, Lcom/inmobi/media/ma;->a(Lcom/inmobi/media/Ba;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/Ba;->r()V

    invoke-virtual {p0}, Lcom/inmobi/media/Ba;->q()V

    invoke-virtual {p0}, Lcom/inmobi/media/Ba;->t()V

    return-void
.end method

.method public final setAdPodHandler(Lcom/inmobi/media/K;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/Ba;->d0:Lcom/inmobi/media/K;

    return-void
.end method

.method public final setAdSize(Ljava/lang/String;)V
    .locals 9

    const-string v0, "adSize"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/Ba;->i:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/Ba;->O0:Ljava/lang/String;

    const-string v2, "TAG"

    const-string v3, "setAdSize "

    invoke-static {p0, v1, v2, v3}, Lcom/inmobi/media/ma;->a(Lcom/inmobi/media/Ba;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lcom/inmobi/media/t3;->a:Lcom/inmobi/media/u3;

    const-string v0, "x"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    const-string v2, "compile(pattern)"

    invoke-static {v1, v2}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    const/16 v4, 0xa

    const/4 v5, 0x0

    if-nez v3, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mplus/lib/j6/a;->x(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    move v6, v5

    :cond_2
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v7

    invoke-interface {p1, v6, v7}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result v6

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v7

    if-nez v7, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-interface {p1, v6, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v1, v3

    :goto_0
    new-array v3, v5, [Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    aget-object v1, v1, v5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    int-to-float v1, v1

    invoke-static {}, Lcom/inmobi/media/t3;->b()F

    move-result v3

    mul-float/2addr v3, v1

    float-to-int v1, v3

    iput v1, p0, Lcom/inmobi/media/Ba;->g0:I

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mplus/lib/j6/a;->x(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_3
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v4}, Ljava/util/ArrayList;-><init>(I)V

    move v0, v5

    :cond_4
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->start()I

    move-result v1

    invoke-interface {p1, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-interface {p1, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v8, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object p1, v8

    :goto_1
    new-array v0, v5, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    const/4 v0, 0x1

    aget-object p1, p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    int-to-float p1, p1

    invoke-static {}, Lcom/inmobi/media/t3;->b()F

    move-result v0

    mul-float/2addr v0, p1

    float-to-int p1, v0

    iget v0, p0, Lcom/inmobi/media/Ba;->g0:I

    mul-int/2addr p1, v0

    int-to-long v0, p1

    iput-wide v0, p0, Lcom/inmobi/media/Ba;->j0:J

    return-void
.end method

.method public setAdType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/Ba;->U:Ljava/lang/String;

    return-void
.end method

.method public final setAllowAutoRedirection(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/inmobi/media/Ba;->c0:Z

    return-void
.end method

.method public final setAndUpdateViewState(Ljava/lang/String;)V
    .locals 5

    const-string v0, "state"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/Ba;->i:Lcom/inmobi/media/L4;

    const-string v1, "TAG"

    if-eqz v0, :cond_0

    sget-object v2, Lcom/inmobi/media/Ba;->O0:Ljava/lang/String;

    const-string v3, "setAndUpdateViewState "

    invoke-static {p0, v2, v1, v3}, Lcom/inmobi/media/ma;->a(Lcom/inmobi/media/Ba;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/M4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput-object p1, p0, Lcom/inmobi/media/Ba;->p:Ljava/lang/String;

    iget-object v0, p0, Lcom/inmobi/media/Ba;->i:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_1

    sget-object v2, Lcom/inmobi/media/Ba;->O0:Ljava/lang/String;

    const-string v3, "set state:"

    invoke-static {v2, v1, v3}, Lcom/inmobi/media/O5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/inmobi/media/Ba;->p:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "ENGLISH"

    const-string v3, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {v0, v2, p1, v0, v3}, Lcom/mplus/lib/B1/a;->m(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/inmobi/media/Ba;->i:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_2

    sget-object v2, Lcom/inmobi/media/Ba;->O0:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "fireStateChange "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "window.mraidview.broadcastEvent(\'stateChange\',\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\');"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/inmobi/media/Ba;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final setBeaconUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/Ba;->x0:Ljava/lang/String;

    return-void
.end method

.method public final setBlobProvider(Lcom/inmobi/media/L1;)V
    .locals 4

    iget-object v0, p0, Lcom/inmobi/media/Ba;->i:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/Ba;->O0:Ljava/lang/String;

    const-string v2, "TAG"

    const-string v3, "setBlobProvider "

    invoke-static {p0, v1, v2, v3}, Lcom/inmobi/media/ma;->a(Lcom/inmobi/media/Ba;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/M4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput-object p1, p0, Lcom/inmobi/media/Ba;->W:Lcom/inmobi/media/L1;

    return-void
.end method

.method public final setCloseAssetArea(Lcom/inmobi/media/yd;)V
    .locals 3

    const-string v0, "value"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/inmobi/media/Ba;->G0:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/inmobi/media/j2;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v0, Lcom/inmobi/media/yd;

    iget v1, p1, Lcom/inmobi/media/yd;->b:I

    iget p1, p1, Lcom/inmobi/media/yd;->c:I

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, p1, v2}, Lcom/inmobi/media/yd;-><init>(IIII)V

    iput-object v0, p0, Lcom/inmobi/media/Ba;->L0:Lcom/inmobi/media/yd;

    return-void
.end method

.method public final setCloseEndCardTracker(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/inmobi/media/Ba;->i:Lcom/inmobi/media/L4;

    const-string v1, "TAG"

    if-eqz v0, :cond_0

    sget-object v2, Lcom/inmobi/media/Ba;->O0:Ljava/lang/String;

    const-string v3, "setCloseEndCardTracker "

    invoke-static {p0, v2, v1, v3}, Lcom/inmobi/media/ma;->a(Lcom/inmobi/media/Ba;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/Ba;->getReferenceContainer()Lcom/inmobi/media/r;

    move-result-object v0

    instance-of v2, v0, Lcom/inmobi/media/h8;

    if-eqz v2, :cond_3

    if-eqz p1, :cond_3

    check-cast v0, Lcom/inmobi/media/h8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lcom/inmobi/media/h8;->W:Lcom/inmobi/media/L4;

    if-eqz v2, :cond_1

    iget-object v3, v0, Lcom/inmobi/media/h8;->X:Ljava/lang/String;

    const-string v4, "Setting close end tracker with URL : "

    invoke-static {v3, v1, v4, p1}, Lcom/inmobi/media/P5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v2, Lcom/inmobi/media/M4;

    invoke-virtual {v2, v3, v1}, Lcom/inmobi/media/M4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/inmobi/media/h8;->getVideoContainerView()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lcom/inmobi/media/t8;

    if-eqz v1, :cond_3

    check-cast v0, Lcom/inmobi/media/t8;

    invoke-virtual {v0}, Lcom/inmobi/media/t8;->getVideoView()Lcom/inmobi/media/s8;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/inmobi/media/j8;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast v0, Lcom/inmobi/media/j8;

    goto :goto_0

    :cond_2
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/inmobi/media/j8;->d()Lcom/inmobi/media/Rc;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Lcom/inmobi/media/Qc;

    iget-object v0, v0, Lcom/inmobi/media/Qc;->j:Lcom/inmobi/media/Hc;

    if-eqz v0, :cond_3

    new-instance v1, Lcom/inmobi/media/c8;

    const/4 v3, 0x0

    const-string v4, "closeEndCard"

    invoke-direct {v1, p1, v3, v4, v2}, Lcom/inmobi/media/c8;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/HashMap;)V

    iget-object p1, v0, Lcom/inmobi/media/Hc;->f:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public final setConfiguredArea(J)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-long p1, p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr p1, v0

    iput-wide p1, p0, Lcom/inmobi/media/Ba;->j0:J

    return-void
.end method

.method public final setContentURL(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/Ba;->h0:Ljava/lang/String;

    return-void
.end method

.method public setCreativeId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/Ba;->R:Ljava/lang/String;

    return-void
.end method

.method public final setDisableBackButton(Z)V
    .locals 4

    iget-object v0, p0, Lcom/inmobi/media/Ba;->i:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/Ba;->O0:Ljava/lang/String;

    const-string v2, "TAG"

    const-string v3, "setDisableBackButton "

    invoke-static {p0, v1, v2, v3}, Lcom/inmobi/media/ma;->a(Lcom/inmobi/media/Ba;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput-boolean p1, p0, Lcom/inmobi/media/Ba;->G:Z

    return-void
.end method

.method public final setEmbeddedBrowserJSCallbacks(Lcom/inmobi/media/y3;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/Ba;->r0:Lcom/inmobi/media/y3;

    return-void
.end method

.method public setExitAnimation(I)V
    .locals 4

    iget-object v0, p0, Lcom/inmobi/media/Ba;->i:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/Ba;->O0:Ljava/lang/String;

    const-string v2, "TAG"

    const-string v3, "setExitAnimation "

    invoke-static {p0, v1, v2, v3}, Lcom/inmobi/media/ma;->a(Lcom/inmobi/media/Ba;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/M4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput p1, p0, Lcom/inmobi/media/Ba;->P:I

    return-void
.end method

.method public final setExpandProperties(Lcom/inmobi/media/T3;)V
    .locals 4

    const-string v0, "expandProperties"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/Ba;->i:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/Ba;->O0:Ljava/lang/String;

    const-string v2, "TAG"

    const-string v3, "setExpandProperties "

    invoke-static {p0, v1, v2, v3}, Lcom/inmobi/media/ma;->a(Lcom/inmobi/media/Ba;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p1, Lcom/inmobi/media/T3;->c:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p1, Lcom/inmobi/media/T3;->b:Z

    invoke-virtual {p0, v0}, Lcom/inmobi/media/Ba;->setUseCustomClose(Z)V

    :cond_1
    iput-object p1, p0, Lcom/inmobi/media/Ba;->w:Lcom/inmobi/media/T3;

    return-void
.end method

.method public setFriendlyViews(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "+",
            "Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/inmobi/media/Ba;->V:Ljava/util/Map;

    return-void
.end method

.method public setFullScreenActivityContext(Landroid/app/Activity;)V
    .locals 4

    iget-object v0, p0, Lcom/inmobi/media/Ba;->i:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/Ba;->O0:Ljava/lang/String;

    const-string v2, "TAG"

    const-string v3, "setFullScreenActivityContext "

    invoke-static {p0, v1, v2, v3}, Lcom/inmobi/media/ma;->a(Lcom/inmobi/media/Ba;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/inmobi/media/Ba;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Lcom/inmobi/media/Ba;->w()V

    iget-boolean v0, p0, Lcom/inmobi/media/Ba;->e:Z

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/inmobi/media/Ba;->z0:Lcom/inmobi/media/Ad;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/inmobi/media/Ad;->a()V

    :cond_1
    new-instance v0, Lcom/inmobi/media/Ad;

    iget-object v1, p0, Lcom/inmobi/media/Ba;->i:Lcom/inmobi/media/L4;

    invoke-direct {v0, p1, p0, v1}, Lcom/inmobi/media/Ad;-><init>(Landroid/app/Activity;Lcom/inmobi/media/xd;Lcom/inmobi/media/L4;)V

    iput-object v0, p0, Lcom/inmobi/media/Ba;->z0:Lcom/inmobi/media/Ad;

    :cond_2
    return-void
.end method

.method public final setImmersiveMode(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/inmobi/media/Ba;->G0:Z

    return-void
.end method

.method public setImpressionId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/Ba;->d:Ljava/lang/String;

    return-void
.end method

.method public final setLandingPageTelemetryControlInfoOnWebViewClient(Lcom/inmobi/media/Z5;)V
    .locals 2

    iget-object v0, p0, Lcom/inmobi/media/Ba;->q0:Lcom/inmobi/media/A3;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-object p1, v0, Lcom/inmobi/media/A3;->i:Lcom/inmobi/media/Z5;

    new-instance v1, Lcom/inmobi/media/W5;

    invoke-direct {v1, p1, v0}, Lcom/inmobi/media/W5;-><init>(Lcom/inmobi/media/Z5;Lcom/inmobi/media/A3;)V

    iput-object v1, v0, Lcom/inmobi/media/A3;->j:Lcom/inmobi/media/W5;

    return-void
.end method

.method public final setLandingScheme(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/inmobi/media/Ba;->f:Ljava/lang/String;

    return-void
.end method

.method public final setMarkupTypeAdUnit(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/inmobi/media/Ba;->C0:Ljava/lang/String;

    return-void
.end method

.method public final setOrientationProperties(Lcom/inmobi/media/q9;)V
    .locals 4
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    const-string v0, "orientationProperties"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/Ba;->i:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/Ba;->O0:Ljava/lang/String;

    const-string v2, "TAG"

    const-string v3, "setOrientationProperties "

    invoke-static {p0, v1, v2, v3}, Lcom/inmobi/media/ma;->a(Lcom/inmobi/media/Ba;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput-object p1, p0, Lcom/inmobi/media/Ba;->t0:Lcom/inmobi/media/q9;

    invoke-virtual {p0}, Lcom/inmobi/media/Ba;->w()V

    return-void
.end method

.method public final setOriginalRenderView(Lcom/inmobi/media/Ba;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/Ba;->k:Lcom/inmobi/media/Ba;

    return-void
.end method

.method public final setPlacementId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/inmobi/media/Ba;->Q:J

    return-void
.end method

.method public final setPreloadView(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/inmobi/media/Ba;->b0:Z

    return-void
.end method

.method public setReferenceContainer(Lcom/inmobi/media/r;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/Ba;->a0:Lcom/inmobi/media/r;

    return-void
.end method

.method public final setRenderViewEventListener(Lcom/inmobi/media/Da;)V
    .locals 4

    iget-object v0, p0, Lcom/inmobi/media/Ba;->i:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/Ba;->O0:Ljava/lang/String;

    const-string v2, "TAG"

    const-string v3, "setRenderViewEventListener "

    invoke-static {p0, v1, v2, v3}, Lcom/inmobi/media/ma;->a(Lcom/inmobi/media/Ba;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/M4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput-object p1, p0, Lcom/inmobi/media/Ba;->n:Lcom/inmobi/media/Da;

    return-void
.end method

.method public final setResizeProperties(Lcom/inmobi/media/Ua;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/Ba;->x:Lcom/inmobi/media/Ua;

    return-void
.end method

.method public final setScrollable(Z)V
    .locals 4

    iget-object v0, p0, Lcom/inmobi/media/Ba;->i:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/Ba;->O0:Ljava/lang/String;

    const-string v2, "TAG"

    const-string v3, "setScrollable "

    invoke-static {p0, v1, v2, v3}, Lcom/inmobi/media/ma;->a(Lcom/inmobi/media/Ba;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/M4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setScrollContainer(Z)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    return-void
.end method

.method public final setShouldFireLandingPageBeacons(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/inmobi/media/Ba;->y0:Z

    return-void
.end method

.method public setTelemetryManagerMap(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/inmobi/media/E0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/inmobi/media/Ba;->A0:Ljava/util/Map;

    return-void
.end method

.method public final setUseCustomClose(Z)V
    .locals 4

    iget-object v0, p0, Lcom/inmobi/media/Ba;->i:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/Ba;->O0:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setUseCustomClose "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput-boolean p1, p0, Lcom/inmobi/media/Ba;->C:Z

    return-void
.end method

.method public setViewTouchTimestamp(J)V
    .locals 0

    iput-wide p1, p0, Lcom/inmobi/media/Ba;->g:J

    return-void
.end method

.method public final setWatermark(Lcom/inmobi/ads/WatermarkData;)V
    .locals 3

    const-string v0, "watermarkData"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inmobi/media/Ba;->getAdConfig()Lcom/inmobi/commons/core/configs/AdConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig;->getWatermarkEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/inmobi/ads/WatermarkData;->getWatermarkBase64EncodedString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    const-string v1, "decode(...)"

    invoke-static {v0, v1}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lcom/mplus/lib/O3/e;

    invoke-direct {v2, p0, v0, p1}, Lcom/mplus/lib/O3/e;-><init>(Lcom/inmobi/media/Ba;[BLcom/inmobi/ads/WatermarkData;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/Ba;->i:Lcom/inmobi/media/L4;

    if-eqz p1, :cond_1

    sget-object v0, Lcom/inmobi/media/Ba;->O0:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/M4;

    const-string v1, "Watermark disabled from config. ignoring..."

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/M4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final stopLoading()V
    .locals 4

    iget-object v0, p0, Lcom/inmobi/media/Ba;->i:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/Ba;->O0:Ljava/lang/String;

    const-string v2, "TAG"

    const-string v3, "stopLoading "

    invoke-static {p0, v1, v2, v3}, Lcom/inmobi/media/ma;->a(Lcom/inmobi/media/Ba;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Ba;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, Landroid/webkit/WebView;->stopLoading()V

    :cond_1
    return-void
.end method

.method public final t()V
    .locals 4

    iget-object v0, p0, Lcom/inmobi/media/Ba;->i:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/Ba;->O0:Ljava/lang/String;

    const-string v2, "TAG"

    const-string v3, "setFallbackImpressionType "

    invoke-static {p0, v1, v2, v3}, Lcom/inmobi/media/ma;->a(Lcom/inmobi/media/Ba;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/Ba;->getAdType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "banner"

    invoke-static {v0, v1}, Lcom/mplus/lib/ia/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "mAdConfig"

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/inmobi/media/Ba;->t:Lcom/inmobi/commons/core/configs/AdConfig;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig;->getViewability()Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;->getBannerImpressionType()B

    move-result v0

    goto :goto_0

    :cond_1
    invoke-static {v3}, Lcom/mplus/lib/ia/m;->n(Ljava/lang/String;)V

    throw v2

    :cond_2
    const-string v1, "audio"

    invoke-static {v0, v1}, Lcom/mplus/lib/ia/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/inmobi/media/Ba;->t:Lcom/inmobi/commons/core/configs/AdConfig;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig;->getViewability()Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;->getAudioImpressionType()B

    move-result v0

    goto :goto_0

    :cond_3
    invoke-static {v3}, Lcom/mplus/lib/ia/m;->n(Ljava/lang/String;)V

    throw v2

    :cond_4
    iget-object v0, p0, Lcom/inmobi/media/Ba;->t:Lcom/inmobi/commons/core/configs/AdConfig;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig;->getViewability()Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;->getInterstitialImpressionType()B

    move-result v0

    :goto_0
    iput-byte v0, p0, Lcom/inmobi/media/Ba;->j:B

    return-void

    :cond_5
    invoke-static {v3}, Lcom/mplus/lib/ia/m;->n(Ljava/lang/String;)V

    throw v2
.end method

.method public final u()V
    .locals 4

    new-instance v0, Lcom/inmobi/media/i2;

    iget-boolean v1, p0, Lcom/inmobi/media/Ba;->C:Z

    xor-int/lit8 v1, v1, 0x1

    iget-boolean v2, p0, Lcom/inmobi/media/Ba;->F:Z

    xor-int/lit8 v2, v2, 0x1

    iget-object v3, p0, Lcom/inmobi/media/Ba;->i:Lcom/inmobi/media/L4;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/inmobi/media/i2;-><init>(Lcom/inmobi/media/Ba;ZZLcom/inmobi/media/L4;)V

    iget-object v1, p0, Lcom/inmobi/media/Ba;->L0:Lcom/inmobi/media/yd;

    invoke-virtual {v0, v1}, Lcom/inmobi/media/i2;->a(Lcom/inmobi/media/yd;)V

    return-void
.end method

.method public final v()V
    .locals 3

    invoke-virtual {p0}, Lcom/inmobi/media/Ba;->getListener()Lcom/inmobi/media/Da;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/inmobi/media/Da;->d(Lcom/inmobi/media/Ba;)V

    iget-object v0, p0, Lcom/inmobi/media/Ba;->i:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/Ba;->O0:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/M4;

    const-string v2, "ad dismissed"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Ba;->i:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0}, Lcom/inmobi/media/M4;->a()V

    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/Ba;->u0:Lcom/inmobi/media/Z;

    if-eqz v0, :cond_5

    iget-object v1, v0, Lcom/inmobi/media/Z;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "session end is already triggered"

    invoke-virtual {v0, v1}, Lcom/inmobi/media/Z;->a(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v1, v0, Lcom/inmobi/media/Z;->a:Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;

    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;->getEnabled()Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "config kill switch - false. ad quality will skip"

    invoke-virtual {v0, v1}, Lcom/inmobi/media/Z;->a(Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v1, v0, Lcom/inmobi/media/Z;->g:Lcom/inmobi/adquality/models/AdQualityControl;

    if-nez v1, :cond_4

    const-string v1, "setup not done. ignore trigger"

    invoke-virtual {v0, v1}, Lcom/inmobi/media/Z;->a(Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v1, v0, Lcom/inmobi/media/Z;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/inmobi/media/Z;->a(Z)V

    return-void

    :cond_5
    const-string v0, "adQualityManager"

    invoke-static {v0}, Lcom/mplus/lib/ia/m;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final w()V
    .locals 4

    iget-object v0, p0, Lcom/inmobi/media/Ba;->i:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/Ba;->O0:Ljava/lang/String;

    const-string v2, "TAG"

    const-string v3, "updateActivitiesOrientationProperties "

    invoke-static {p0, v1, v2, v3}, Lcom/inmobi/media/ma;->a(Lcom/inmobi/media/Ba;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Ba;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_2

    instance-of v1, v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    iget-object v1, p0, Lcom/inmobi/media/Ba;->t0:Lcom/inmobi/media/q9;

    const-string v2, "orientationProperties"

    invoke-static {v1, v2}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a:Lcom/inmobi/media/x4;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/inmobi/media/x4;->a(Lcom/inmobi/media/q9;)V

    return-void

    :cond_1
    const-string v0, "orientationHandler"

    invoke-static {v0}, Lcom/mplus/lib/ia/m;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_2
    return-void
.end method

.method public final x()V
    .locals 3

    sget-object v0, Lcom/inmobi/media/S3;->b:Lcom/mplus/lib/U9/c;

    invoke-interface {v0}, Lcom/mplus/lib/U9/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v1, Lcom/mplus/lib/O3/d;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lcom/mplus/lib/O3/d;-><init>(ILcom/inmobi/media/Ba;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
