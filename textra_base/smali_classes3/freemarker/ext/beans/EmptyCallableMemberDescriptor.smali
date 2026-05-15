.class final Lfreemarker/ext/beans/EmptyCallableMemberDescriptor;
.super Lfreemarker/ext/beans/MaybeEmptyCallableMemberDescriptor;


# static fields
.field static final AMBIGUOUS_METHOD:Lfreemarker/ext/beans/EmptyCallableMemberDescriptor;

.field static final NO_SUCH_METHOD:Lfreemarker/ext/beans/EmptyCallableMemberDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfreemarker/ext/beans/EmptyCallableMemberDescriptor;

    invoke-direct {v0}, Lfreemarker/ext/beans/EmptyCallableMemberDescriptor;-><init>()V

    sput-object v0, Lfreemarker/ext/beans/EmptyCallableMemberDescriptor;->NO_SUCH_METHOD:Lfreemarker/ext/beans/EmptyCallableMemberDescriptor;

    new-instance v0, Lfreemarker/ext/beans/EmptyCallableMemberDescriptor;

    invoke-direct {v0}, Lfreemarker/ext/beans/EmptyCallableMemberDescriptor;-><init>()V

    sput-object v0, Lfreemarker/ext/beans/EmptyCallableMemberDescriptor;->AMBIGUOUS_METHOD:Lfreemarker/ext/beans/EmptyCallableMemberDescriptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfreemarker/ext/beans/MaybeEmptyCallableMemberDescriptor;-><init>()V

    return-void
.end method
