.class final Lfreemarker/ext/beans/FieldMatcher;
.super Lfreemarker/ext/beans/MemberMatcher;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfreemarker/ext/beans/MemberMatcher<",
        "Ljava/lang/reflect/Field;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfreemarker/ext/beans/MemberMatcher;-><init>()V

    return-void
.end method


# virtual methods
.method public matchInUpperBoundTypeSubtypes()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic toMemberSignature(Ljava/lang/reflect/Member;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/reflect/Field;

    invoke-virtual {p0, p1}, Lfreemarker/ext/beans/FieldMatcher;->toMemberSignature(Ljava/lang/reflect/Field;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public toMemberSignature(Ljava/lang/reflect/Field;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
