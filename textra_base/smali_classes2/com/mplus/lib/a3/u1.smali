.class public abstract Lcom/mplus/lib/a3/u1;
.super Ljava/lang/Object;
# ANNOTATION
# CLASS : com.mplus.lib.a3.u1
# ROLE  : data model — proto/parcel/row model objects (conversations, messages, participants)
# SIG   : extends java.lang.Object
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)



# static fields
.field public static final a:Ljava/util/concurrent/ConcurrentLinkedQueue;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    sput-object v0, Lcom/mplus/lib/a3/u1;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-void
.end method
