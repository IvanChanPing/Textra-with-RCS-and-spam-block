.class final Lfreemarker/ext/beans/AllowAllMemberAccessPolicy;
.super Ljava/lang/Object;

# interfaces
.implements Lfreemarker/ext/beans/MemberAccessPolicy;


# static fields
.field public static final CLASS_POLICY_INSTANCE:Lfreemarker/ext/beans/ClassMemberAccessPolicy;

.field public static final INSTANCE:Lfreemarker/ext/beans/AllowAllMemberAccessPolicy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfreemarker/ext/beans/AllowAllMemberAccessPolicy;

    invoke-direct {v0}, Lfreemarker/ext/beans/AllowAllMemberAccessPolicy;-><init>()V

    sput-object v0, Lfreemarker/ext/beans/AllowAllMemberAccessPolicy;->INSTANCE:Lfreemarker/ext/beans/AllowAllMemberAccessPolicy;

    new-instance v0, Lfreemarker/ext/beans/AllowAllMemberAccessPolicy$1;

    invoke-direct {v0}, Lfreemarker/ext/beans/AllowAllMemberAccessPolicy$1;-><init>()V

    sput-object v0, Lfreemarker/ext/beans/AllowAllMemberAccessPolicy;->CLASS_POLICY_INSTANCE:Lfreemarker/ext/beans/ClassMemberAccessPolicy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public forClass(Ljava/lang/Class;)Lfreemarker/ext/beans/ClassMemberAccessPolicy;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lfreemarker/ext/beans/ClassMemberAccessPolicy;"
        }
    .end annotation

    sget-object p1, Lfreemarker/ext/beans/AllowAllMemberAccessPolicy;->CLASS_POLICY_INSTANCE:Lfreemarker/ext/beans/ClassMemberAccessPolicy;

    return-object p1
.end method

.method public isToStringAlwaysExposed()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
