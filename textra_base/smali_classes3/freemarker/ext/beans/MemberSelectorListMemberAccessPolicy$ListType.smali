.class final enum Lfreemarker/ext/beans/MemberSelectorListMemberAccessPolicy$ListType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfreemarker/ext/beans/MemberSelectorListMemberAccessPolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ListType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lfreemarker/ext/beans/MemberSelectorListMemberAccessPolicy$ListType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lfreemarker/ext/beans/MemberSelectorListMemberAccessPolicy$ListType;

.field public static final enum BLACKLIST:Lfreemarker/ext/beans/MemberSelectorListMemberAccessPolicy$ListType;

.field public static final enum WHITELIST:Lfreemarker/ext/beans/MemberSelectorListMemberAccessPolicy$ListType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lfreemarker/ext/beans/MemberSelectorListMemberAccessPolicy$ListType;

    const-string v1, "WHITELIST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lfreemarker/ext/beans/MemberSelectorListMemberAccessPolicy$ListType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfreemarker/ext/beans/MemberSelectorListMemberAccessPolicy$ListType;->WHITELIST:Lfreemarker/ext/beans/MemberSelectorListMemberAccessPolicy$ListType;

    new-instance v1, Lfreemarker/ext/beans/MemberSelectorListMemberAccessPolicy$ListType;

    const-string v2, "BLACKLIST"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lfreemarker/ext/beans/MemberSelectorListMemberAccessPolicy$ListType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lfreemarker/ext/beans/MemberSelectorListMemberAccessPolicy$ListType;->BLACKLIST:Lfreemarker/ext/beans/MemberSelectorListMemberAccessPolicy$ListType;

    filled-new-array {v0, v1}, [Lfreemarker/ext/beans/MemberSelectorListMemberAccessPolicy$ListType;

    move-result-object v0

    sput-object v0, Lfreemarker/ext/beans/MemberSelectorListMemberAccessPolicy$ListType;->$VALUES:[Lfreemarker/ext/beans/MemberSelectorListMemberAccessPolicy$ListType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfreemarker/ext/beans/MemberSelectorListMemberAccessPolicy$ListType;
    .locals 1

    const-class v0, Lfreemarker/ext/beans/MemberSelectorListMemberAccessPolicy$ListType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfreemarker/ext/beans/MemberSelectorListMemberAccessPolicy$ListType;

    return-object p0
.end method

.method public static values()[Lfreemarker/ext/beans/MemberSelectorListMemberAccessPolicy$ListType;
    .locals 1

    sget-object v0, Lfreemarker/ext/beans/MemberSelectorListMemberAccessPolicy$ListType;->$VALUES:[Lfreemarker/ext/beans/MemberSelectorListMemberAccessPolicy$ListType;

    invoke-virtual {v0}, [Lfreemarker/ext/beans/MemberSelectorListMemberAccessPolicy$ListType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfreemarker/ext/beans/MemberSelectorListMemberAccessPolicy$ListType;

    return-object v0
.end method
