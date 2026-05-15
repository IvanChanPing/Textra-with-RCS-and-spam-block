.class Lfreemarker/ext/beans/MemberMatcher$Types;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfreemarker/ext/beans/MemberMatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Types"
.end annotation


# instance fields
.field private containsInterfaces:Z

.field private final set:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lfreemarker/ext/beans/MemberMatcher$Types;->set:Ljava/util/Set;

    return-void
.end method

.method public synthetic constructor <init>(Lfreemarker/ext/beans/MemberMatcher$1;)V
    .locals 0

    invoke-direct {p0}, Lfreemarker/ext/beans/MemberMatcher$Types;-><init>()V

    return-void
.end method

.method public static synthetic access$100(Lfreemarker/ext/beans/MemberMatcher$Types;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lfreemarker/ext/beans/MemberMatcher$Types;->set:Ljava/util/Set;

    return-object p0
.end method

.method public static synthetic access$200(Lfreemarker/ext/beans/MemberMatcher$Types;)Z
    .locals 0

    iget-boolean p0, p0, Lfreemarker/ext/beans/MemberMatcher$Types;->containsInterfaces:Z

    return p0
.end method

.method public static synthetic access$202(Lfreemarker/ext/beans/MemberMatcher$Types;Z)Z
    .locals 0

    iput-boolean p1, p0, Lfreemarker/ext/beans/MemberMatcher$Types;->containsInterfaces:Z

    return p1
.end method
