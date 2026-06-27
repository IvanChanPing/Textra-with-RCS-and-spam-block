.class public abstract Lcom/mplus/lib/a3/s4;
.super Ljava/lang/Object;
# ANNOTATION
# CLASS : com.mplus.lib.a3.s4
# ROLE  : data model — proto/parcel/row model objects (conversations, messages, participants)
# SIG   : extends java.lang.Object
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)



# static fields
.field public static final a:Z


# direct methods
# M-ROLE [GROQ]: This method initializes a static boolean variable 'a' based on whether a call to `elapsedRealtimeNanos()` succeeds.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method static constructor <clinit>()V
    .locals 1

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/mplus/lib/a3/s4;->a:Z

    return-void
.end method
