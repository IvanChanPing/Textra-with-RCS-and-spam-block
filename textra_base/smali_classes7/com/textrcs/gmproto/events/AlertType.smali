.class public final enum Lcom/textrcs/gmproto/events/AlertType;
.super Ljava/lang/Enum;
.source "AlertType.java"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/textrcs/gmproto/events/AlertType;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/textrcs/gmproto/events/AlertType;

.field public static final enum ALERT_TYPE_UNKNOWN:Lcom/textrcs/gmproto/events/AlertType;

.field public static final ALERT_TYPE_UNKNOWN_VALUE:I = 0x0

.field public static final enum BROWSER_ACTIVE:Lcom/textrcs/gmproto/events/AlertType;

.field public static final BROWSER_ACTIVE_VALUE:I = 0x2

.field public static final enum BROWSER_INACTIVE:Lcom/textrcs/gmproto/events/AlertType;

.field public static final enum BROWSER_INACTIVE_FROM_INACTIVITY:Lcom/textrcs/gmproto/events/AlertType;

.field public static final BROWSER_INACTIVE_FROM_INACTIVITY_VALUE:I = 0x8

.field public static final enum BROWSER_INACTIVE_FROM_TIMEOUT:Lcom/textrcs/gmproto/events/AlertType;

.field public static final BROWSER_INACTIVE_FROM_TIMEOUT_VALUE:I = 0x7

.field public static final BROWSER_INACTIVE_VALUE:I = 0x1

.field public static final enum BR_MESSAGE_RESTORE_COMPLETED:Lcom/textrcs/gmproto/events/AlertType;

.field public static final BR_MESSAGE_RESTORE_COMPLETED_VALUE:I = 0x14

.field public static final enum BR_MESSAGE_RESTORE_STARTED:Lcom/textrcs/gmproto/events/AlertType;

.field public static final BR_MESSAGE_RESTORE_STARTED_VALUE:I = 0x15

.field public static final enum BR_MESSAGE_RESTORING:Lcom/textrcs/gmproto/events/AlertType;

.field public static final BR_MESSAGE_RESTORING_VALUE:I = 0x13

.field public static final enum CONTACTS_REFRESH_COMPLETED:Lcom/textrcs/gmproto/events/AlertType;

.field public static final CONTACTS_REFRESH_COMPLETED_VALUE:I = 0x11

.field public static final enum CONTACTS_REFRESH_STARTED:Lcom/textrcs/gmproto/events/AlertType;

.field public static final CONTACTS_REFRESH_STARTED_VALUE:I = 0x10

.field public static final enum DISCONNECTED_FROM_SATELLITE:Lcom/textrcs/gmproto/events/AlertType;

.field public static final DISCONNECTED_FROM_SATELLITE_VALUE:I = 0x12

.field public static final enum MOBILE_BATTERY_LOW:Lcom/textrcs/gmproto/events/AlertType;

.field public static final MOBILE_BATTERY_LOW_VALUE:I = 0x5

.field public static final enum MOBILE_BATTERY_RESTORED:Lcom/textrcs/gmproto/events/AlertType;

.field public static final MOBILE_BATTERY_RESTORED_VALUE:I = 0x6

.field public static final enum MOBILE_DATABASE_PARTIAL_SYNC_COMPLETED:Lcom/textrcs/gmproto/events/AlertType;

.field public static final MOBILE_DATABASE_PARTIAL_SYNC_COMPLETED_VALUE:I = 0xe

.field public static final enum MOBILE_DATABASE_PARTIAL_SYNC_STARTED:Lcom/textrcs/gmproto/events/AlertType;

.field public static final MOBILE_DATABASE_PARTIAL_SYNC_STARTED_VALUE:I = 0xf

.field public static final enum MOBILE_DATABASE_SYNCING:Lcom/textrcs/gmproto/events/AlertType;

.field public static final MOBILE_DATABASE_SYNCING_VALUE:I = 0xb

.field public static final enum MOBILE_DATABASE_SYNC_COMPLETE:Lcom/textrcs/gmproto/events/AlertType;

.field public static final MOBILE_DATABASE_SYNC_COMPLETE_VALUE:I = 0xc

.field public static final enum MOBILE_DATABASE_SYNC_STARTED:Lcom/textrcs/gmproto/events/AlertType;

.field public static final MOBILE_DATABASE_SYNC_STARTED_VALUE:I = 0xd

.field public static final enum MOBILE_DATA_CONNECTION:Lcom/textrcs/gmproto/events/AlertType;

.field public static final MOBILE_DATA_CONNECTION_VALUE:I = 0x3

.field public static final enum MOBILE_WIFI_CONNECTION:Lcom/textrcs/gmproto/events/AlertType;

.field public static final MOBILE_WIFI_CONNECTION_VALUE:I = 0x4

.field public static final enum OBSERVER_REGISTERED:Lcom/textrcs/gmproto/events/AlertType;

.field public static final OBSERVER_REGISTERED_VALUE:I = 0xa

.field public static final enum PUSH_THROTTLE_ENDED:Lcom/textrcs/gmproto/events/AlertType;

.field public static final enum PUSH_THROTTLE_ENDED_IN_DARK_LAUNCH:Lcom/textrcs/gmproto/events/AlertType;

.field public static final PUSH_THROTTLE_ENDED_IN_DARK_LAUNCH_VALUE:I = 0x1a

.field public static final PUSH_THROTTLE_ENDED_VALUE:I = 0x18

.field public static final enum PUSH_THROTTLE_STARTED:Lcom/textrcs/gmproto/events/AlertType;

.field public static final enum PUSH_THROTTLE_STARTED_IN_DARK_LAUNCH:Lcom/textrcs/gmproto/events/AlertType;

.field public static final PUSH_THROTTLE_STARTED_IN_DARK_LAUNCH_VALUE:I = 0x19

.field public static final PUSH_THROTTLE_STARTED_VALUE:I = 0x17

.field public static final enum PUSH_THROTTLING:Lcom/textrcs/gmproto/events/AlertType;

.field public static final enum PUSH_THROTTLING_IN_DARK_LAUNCH:Lcom/textrcs/gmproto/events/AlertType;

.field public static final PUSH_THROTTLING_IN_DARK_LAUNCH_VALUE:I = 0x1b

.field public static final PUSH_THROTTLING_VALUE:I = 0x16

.field public static final enum RCS_CONNECTION:Lcom/textrcs/gmproto/events/AlertType;

.field public static final RCS_CONNECTION_VALUE:I = 0x9

.field public static final enum UNRECOGNIZED:Lcom/textrcs/gmproto/events/AlertType;

.field private static final VALUES:[Lcom/textrcs/gmproto/events/AlertType;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/textrcs/gmproto/events/AlertType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/textrcs/gmproto/events/AlertType;
    .registers 30

    .line 9
    sget-object v1, Lcom/textrcs/gmproto/events/AlertType;->ALERT_TYPE_UNKNOWN:Lcom/textrcs/gmproto/events/AlertType;

    sget-object v2, Lcom/textrcs/gmproto/events/AlertType;->BROWSER_INACTIVE:Lcom/textrcs/gmproto/events/AlertType;

    sget-object v3, Lcom/textrcs/gmproto/events/AlertType;->BROWSER_ACTIVE:Lcom/textrcs/gmproto/events/AlertType;

    sget-object v4, Lcom/textrcs/gmproto/events/AlertType;->MOBILE_DATA_CONNECTION:Lcom/textrcs/gmproto/events/AlertType;

    sget-object v5, Lcom/textrcs/gmproto/events/AlertType;->MOBILE_WIFI_CONNECTION:Lcom/textrcs/gmproto/events/AlertType;

    sget-object v6, Lcom/textrcs/gmproto/events/AlertType;->MOBILE_BATTERY_LOW:Lcom/textrcs/gmproto/events/AlertType;

    sget-object v7, Lcom/textrcs/gmproto/events/AlertType;->MOBILE_BATTERY_RESTORED:Lcom/textrcs/gmproto/events/AlertType;

    sget-object v8, Lcom/textrcs/gmproto/events/AlertType;->BROWSER_INACTIVE_FROM_TIMEOUT:Lcom/textrcs/gmproto/events/AlertType;

    sget-object v9, Lcom/textrcs/gmproto/events/AlertType;->BROWSER_INACTIVE_FROM_INACTIVITY:Lcom/textrcs/gmproto/events/AlertType;

    sget-object v10, Lcom/textrcs/gmproto/events/AlertType;->RCS_CONNECTION:Lcom/textrcs/gmproto/events/AlertType;

    sget-object v11, Lcom/textrcs/gmproto/events/AlertType;->OBSERVER_REGISTERED:Lcom/textrcs/gmproto/events/AlertType;

    sget-object v12, Lcom/textrcs/gmproto/events/AlertType;->MOBILE_DATABASE_SYNCING:Lcom/textrcs/gmproto/events/AlertType;

    sget-object v13, Lcom/textrcs/gmproto/events/AlertType;->MOBILE_DATABASE_SYNC_COMPLETE:Lcom/textrcs/gmproto/events/AlertType;

    sget-object v14, Lcom/textrcs/gmproto/events/AlertType;->MOBILE_DATABASE_SYNC_STARTED:Lcom/textrcs/gmproto/events/AlertType;

    sget-object v15, Lcom/textrcs/gmproto/events/AlertType;->MOBILE_DATABASE_PARTIAL_SYNC_COMPLETED:Lcom/textrcs/gmproto/events/AlertType;

    sget-object v16, Lcom/textrcs/gmproto/events/AlertType;->MOBILE_DATABASE_PARTIAL_SYNC_STARTED:Lcom/textrcs/gmproto/events/AlertType;

    sget-object v17, Lcom/textrcs/gmproto/events/AlertType;->CONTACTS_REFRESH_STARTED:Lcom/textrcs/gmproto/events/AlertType;

    sget-object v18, Lcom/textrcs/gmproto/events/AlertType;->CONTACTS_REFRESH_COMPLETED:Lcom/textrcs/gmproto/events/AlertType;

    sget-object v19, Lcom/textrcs/gmproto/events/AlertType;->DISCONNECTED_FROM_SATELLITE:Lcom/textrcs/gmproto/events/AlertType;

    sget-object v20, Lcom/textrcs/gmproto/events/AlertType;->BR_MESSAGE_RESTORING:Lcom/textrcs/gmproto/events/AlertType;

    sget-object v21, Lcom/textrcs/gmproto/events/AlertType;->BR_MESSAGE_RESTORE_COMPLETED:Lcom/textrcs/gmproto/events/AlertType;

    sget-object v22, Lcom/textrcs/gmproto/events/AlertType;->BR_MESSAGE_RESTORE_STARTED:Lcom/textrcs/gmproto/events/AlertType;

    sget-object v23, Lcom/textrcs/gmproto/events/AlertType;->PUSH_THROTTLING:Lcom/textrcs/gmproto/events/AlertType;

    sget-object v24, Lcom/textrcs/gmproto/events/AlertType;->PUSH_THROTTLE_STARTED:Lcom/textrcs/gmproto/events/AlertType;

    sget-object v25, Lcom/textrcs/gmproto/events/AlertType;->PUSH_THROTTLE_ENDED:Lcom/textrcs/gmproto/events/AlertType;

    sget-object v26, Lcom/textrcs/gmproto/events/AlertType;->PUSH_THROTTLE_STARTED_IN_DARK_LAUNCH:Lcom/textrcs/gmproto/events/AlertType;

    sget-object v27, Lcom/textrcs/gmproto/events/AlertType;->PUSH_THROTTLE_ENDED_IN_DARK_LAUNCH:Lcom/textrcs/gmproto/events/AlertType;

    sget-object v28, Lcom/textrcs/gmproto/events/AlertType;->PUSH_THROTTLING_IN_DARK_LAUNCH:Lcom/textrcs/gmproto/events/AlertType;

    sget-object v29, Lcom/textrcs/gmproto/events/AlertType;->UNRECOGNIZED:Lcom/textrcs/gmproto/events/AlertType;

    filled-new-array/range {v1 .. v29}, [Lcom/textrcs/gmproto/events/AlertType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 4

    .line 14
    new-instance v0, Lcom/textrcs/gmproto/events/AlertType;

    const-string v1, "ALERT_TYPE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/textrcs/gmproto/events/AlertType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/textrcs/gmproto/events/AlertType;->ALERT_TYPE_UNKNOWN:Lcom/textrcs/gmproto/events/AlertType;

    .line 22
    new-instance v0, Lcom/textrcs/gmproto/events/AlertType;

    const-string v1, "BROWSER_INACTIVE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/textrcs/gmproto/events/AlertType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/textrcs/gmproto/events/AlertType;->BROWSER_INACTIVE:Lcom/textrcs/gmproto/events/AlertType;

    .line 30
    new-instance v0, Lcom/textrcs/gmproto/events/AlertType;

    const-string v1, "BROWSER_ACTIVE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/textrcs/gmproto/events/AlertType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/textrcs/gmproto/events/AlertType;->BROWSER_ACTIVE:Lcom/textrcs/gmproto/events/AlertType;

    .line 38
    new-instance v0, Lcom/textrcs/gmproto/events/AlertType;

    const-string v1, "MOBILE_DATA_CONNECTION"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/textrcs/gmproto/events/AlertType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/textrcs/gmproto/events/AlertType;->MOBILE_DATA_CONNECTION:Lcom/textrcs/gmproto/events/AlertType;

    .line 46
    new-instance v0, Lcom/textrcs/gmproto/events/AlertType;

    const-string v1, "MOBILE_WIFI_CONNECTION"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lcom/textrcs/gmproto/events/AlertType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/textrcs/gmproto/events/AlertType;->MOBILE_WIFI_CONNECTION:Lcom/textrcs/gmproto/events/AlertType;

    .line 54
    new-instance v0, Lcom/textrcs/gmproto/events/AlertType;

    const-string v1, "MOBILE_BATTERY_LOW"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lcom/textrcs/gmproto/events/AlertType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/textrcs/gmproto/events/AlertType;->MOBILE_BATTERY_LOW:Lcom/textrcs/gmproto/events/AlertType;

    .line 62
    new-instance v0, Lcom/textrcs/gmproto/events/AlertType;

    const-string v1, "MOBILE_BATTERY_RESTORED"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2}, Lcom/textrcs/gmproto/events/AlertType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/textrcs/gmproto/events/AlertType;->MOBILE_BATTERY_RESTORED:Lcom/textrcs/gmproto/events/AlertType;

    .line 70
    new-instance v0, Lcom/textrcs/gmproto/events/AlertType;

    const-string v1, "BROWSER_INACTIVE_FROM_TIMEOUT"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v2}, Lcom/textrcs/gmproto/events/AlertType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/textrcs/gmproto/events/AlertType;->BROWSER_INACTIVE_FROM_TIMEOUT:Lcom/textrcs/gmproto/events/AlertType;

    .line 78
    new-instance v0, Lcom/textrcs/gmproto/events/AlertType;

    const-string v1, "BROWSER_INACTIVE_FROM_INACTIVITY"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, v2}, Lcom/textrcs/gmproto/events/AlertType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/textrcs/gmproto/events/AlertType;->BROWSER_INACTIVE_FROM_INACTIVITY:Lcom/textrcs/gmproto/events/AlertType;

    .line 86
    new-instance v0, Lcom/textrcs/gmproto/events/AlertType;

    const-string v1, "RCS_CONNECTION"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2, v2}, Lcom/textrcs/gmproto/events/AlertType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/textrcs/gmproto/events/AlertType;->RCS_CONNECTION:Lcom/textrcs/gmproto/events/AlertType;

    .line 94
    new-instance v0, Lcom/textrcs/gmproto/events/AlertType;

    const-string v1, "OBSERVER_REGISTERED"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2, v2}, Lcom/textrcs/gmproto/events/AlertType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/textrcs/gmproto/events/AlertType;->OBSERVER_REGISTERED:Lcom/textrcs/gmproto/events/AlertType;

    .line 102
    new-instance v0, Lcom/textrcs/gmproto/events/AlertType;

    const-string v1, "MOBILE_DATABASE_SYNCING"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2, v2}, Lcom/textrcs/gmproto/events/AlertType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/textrcs/gmproto/events/AlertType;->MOBILE_DATABASE_SYNCING:Lcom/textrcs/gmproto/events/AlertType;

    .line 110
    new-instance v0, Lcom/textrcs/gmproto/events/AlertType;

    const-string v1, "MOBILE_DATABASE_SYNC_COMPLETE"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2, v2}, Lcom/textrcs/gmproto/events/AlertType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/textrcs/gmproto/events/AlertType;->MOBILE_DATABASE_SYNC_COMPLETE:Lcom/textrcs/gmproto/events/AlertType;

    .line 118
    new-instance v0, Lcom/textrcs/gmproto/events/AlertType;

    const-string v1, "MOBILE_DATABASE_SYNC_STARTED"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2, v2}, Lcom/textrcs/gmproto/events/AlertType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/textrcs/gmproto/events/AlertType;->MOBILE_DATABASE_SYNC_STARTED:Lcom/textrcs/gmproto/events/AlertType;

    .line 126
    new-instance v0, Lcom/textrcs/gmproto/events/AlertType;

    const-string v1, "MOBILE_DATABASE_PARTIAL_SYNC_COMPLETED"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2, v2}, Lcom/textrcs/gmproto/events/AlertType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/textrcs/gmproto/events/AlertType;->MOBILE_DATABASE_PARTIAL_SYNC_COMPLETED:Lcom/textrcs/gmproto/events/AlertType;

    .line 134
    new-instance v0, Lcom/textrcs/gmproto/events/AlertType;

    const-string v1, "MOBILE_DATABASE_PARTIAL_SYNC_STARTED"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2, v2}, Lcom/textrcs/gmproto/events/AlertType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/textrcs/gmproto/events/AlertType;->MOBILE_DATABASE_PARTIAL_SYNC_STARTED:Lcom/textrcs/gmproto/events/AlertType;

    .line 142
    new-instance v0, Lcom/textrcs/gmproto/events/AlertType;

    const-string v1, "CONTACTS_REFRESH_STARTED"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2, v2}, Lcom/textrcs/gmproto/events/AlertType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/textrcs/gmproto/events/AlertType;->CONTACTS_REFRESH_STARTED:Lcom/textrcs/gmproto/events/AlertType;

    .line 150
    new-instance v0, Lcom/textrcs/gmproto/events/AlertType;

    const-string v1, "CONTACTS_REFRESH_COMPLETED"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2, v2}, Lcom/textrcs/gmproto/events/AlertType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/textrcs/gmproto/events/AlertType;->CONTACTS_REFRESH_COMPLETED:Lcom/textrcs/gmproto/events/AlertType;

    .line 154
    new-instance v0, Lcom/textrcs/gmproto/events/AlertType;

    const-string v1, "DISCONNECTED_FROM_SATELLITE"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2, v2}, Lcom/textrcs/gmproto/events/AlertType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/textrcs/gmproto/events/AlertType;->DISCONNECTED_FROM_SATELLITE:Lcom/textrcs/gmproto/events/AlertType;

    .line 158
    new-instance v0, Lcom/textrcs/gmproto/events/AlertType;

    const-string v1, "BR_MESSAGE_RESTORING"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2, v2}, Lcom/textrcs/gmproto/events/AlertType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/textrcs/gmproto/events/AlertType;->BR_MESSAGE_RESTORING:Lcom/textrcs/gmproto/events/AlertType;

    .line 162
    new-instance v0, Lcom/textrcs/gmproto/events/AlertType;

    const-string v1, "BR_MESSAGE_RESTORE_COMPLETED"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2, v2}, Lcom/textrcs/gmproto/events/AlertType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/textrcs/gmproto/events/AlertType;->BR_MESSAGE_RESTORE_COMPLETED:Lcom/textrcs/gmproto/events/AlertType;

    .line 166
    new-instance v0, Lcom/textrcs/gmproto/events/AlertType;

    const-string v1, "BR_MESSAGE_RESTORE_STARTED"

    const/16 v2, 0x15

    invoke-direct {v0, v1, v2, v2}, Lcom/textrcs/gmproto/events/AlertType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/textrcs/gmproto/events/AlertType;->BR_MESSAGE_RESTORE_STARTED:Lcom/textrcs/gmproto/events/AlertType;

    .line 170
    new-instance v0, Lcom/textrcs/gmproto/events/AlertType;

    const/16 v1, 0x16

    const/16 v2, 0x16

    const-string v3, "PUSH_THROTTLING"

    invoke-direct {v0, v3, v1, v2}, Lcom/textrcs/gmproto/events/AlertType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/textrcs/gmproto/events/AlertType;->PUSH_THROTTLING:Lcom/textrcs/gmproto/events/AlertType;

    .line 174
    new-instance v0, Lcom/textrcs/gmproto/events/AlertType;

    const/16 v1, 0x17

    const/16 v2, 0x17

    const-string v3, "PUSH_THROTTLE_STARTED"

    invoke-direct {v0, v3, v1, v2}, Lcom/textrcs/gmproto/events/AlertType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/textrcs/gmproto/events/AlertType;->PUSH_THROTTLE_STARTED:Lcom/textrcs/gmproto/events/AlertType;

    .line 178
    new-instance v0, Lcom/textrcs/gmproto/events/AlertType;

    const/16 v1, 0x18

    const/16 v2, 0x18

    const-string v3, "PUSH_THROTTLE_ENDED"

    invoke-direct {v0, v3, v1, v2}, Lcom/textrcs/gmproto/events/AlertType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/textrcs/gmproto/events/AlertType;->PUSH_THROTTLE_ENDED:Lcom/textrcs/gmproto/events/AlertType;

    .line 182
    new-instance v0, Lcom/textrcs/gmproto/events/AlertType;

    const/16 v1, 0x19

    const/16 v2, 0x19

    const-string v3, "PUSH_THROTTLE_STARTED_IN_DARK_LAUNCH"

    invoke-direct {v0, v3, v1, v2}, Lcom/textrcs/gmproto/events/AlertType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/textrcs/gmproto/events/AlertType;->PUSH_THROTTLE_STARTED_IN_DARK_LAUNCH:Lcom/textrcs/gmproto/events/AlertType;

    .line 186
    new-instance v0, Lcom/textrcs/gmproto/events/AlertType;

    const/16 v1, 0x1a

    const/16 v2, 0x1a

    const-string v3, "PUSH_THROTTLE_ENDED_IN_DARK_LAUNCH"

    invoke-direct {v0, v3, v1, v2}, Lcom/textrcs/gmproto/events/AlertType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/textrcs/gmproto/events/AlertType;->PUSH_THROTTLE_ENDED_IN_DARK_LAUNCH:Lcom/textrcs/gmproto/events/AlertType;

    .line 190
    new-instance v0, Lcom/textrcs/gmproto/events/AlertType;

    const/16 v1, 0x1b

    const/16 v2, 0x1b

    const-string v3, "PUSH_THROTTLING_IN_DARK_LAUNCH"

    invoke-direct {v0, v3, v1, v2}, Lcom/textrcs/gmproto/events/AlertType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/textrcs/gmproto/events/AlertType;->PUSH_THROTTLING_IN_DARK_LAUNCH:Lcom/textrcs/gmproto/events/AlertType;

    .line 191
    new-instance v0, Lcom/textrcs/gmproto/events/AlertType;

    const/16 v1, 0x1c

    const/4 v2, -0x1

    const-string v3, "UNRECOGNIZED"

    invoke-direct {v0, v3, v1, v2}, Lcom/textrcs/gmproto/events/AlertType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/textrcs/gmproto/events/AlertType;->UNRECOGNIZED:Lcom/textrcs/gmproto/events/AlertType;

    .line 9
    invoke-static {}, Lcom/textrcs/gmproto/events/AlertType;->$values()[Lcom/textrcs/gmproto/events/AlertType;

    move-result-object v0

    sput-object v0, Lcom/textrcs/gmproto/events/AlertType;->$VALUES:[Lcom/textrcs/gmproto/events/AlertType;

    .line 437
    new-instance v0, Lcom/textrcs/gmproto/events/AlertType$1;

    invoke-direct {v0}, Lcom/textrcs/gmproto/events/AlertType$1;-><init>()V

    sput-object v0, Lcom/textrcs/gmproto/events/AlertType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 461
    invoke-static {}, Lcom/textrcs/gmproto/events/AlertType;->values()[Lcom/textrcs/gmproto/events/AlertType;

    move-result-object v0

    sput-object v0, Lcom/textrcs/gmproto/events/AlertType;->VALUES:[Lcom/textrcs/gmproto/events/AlertType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 477
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 478
    iput p3, p0, Lcom/textrcs/gmproto/events/AlertType;->value:I

    .line 479
    return-void
.end method

.method public static forNumber(I)Lcom/textrcs/gmproto/events/AlertType;
    .registers 1

    .line 399
    packed-switch p0, :pswitch_data_5a

    .line 428
    const/4 p0, 0x0

    return-object p0

    .line 427
    :pswitch_5
    sget-object p0, Lcom/textrcs/gmproto/events/AlertType;->PUSH_THROTTLING_IN_DARK_LAUNCH:Lcom/textrcs/gmproto/events/AlertType;

    return-object p0

    .line 426
    :pswitch_8
    sget-object p0, Lcom/textrcs/gmproto/events/AlertType;->PUSH_THROTTLE_ENDED_IN_DARK_LAUNCH:Lcom/textrcs/gmproto/events/AlertType;

    return-object p0

    .line 425
    :pswitch_b
    sget-object p0, Lcom/textrcs/gmproto/events/AlertType;->PUSH_THROTTLE_STARTED_IN_DARK_LAUNCH:Lcom/textrcs/gmproto/events/AlertType;

    return-object p0

    .line 424
    :pswitch_e
    sget-object p0, Lcom/textrcs/gmproto/events/AlertType;->PUSH_THROTTLE_ENDED:Lcom/textrcs/gmproto/events/AlertType;

    return-object p0

    .line 423
    :pswitch_11
    sget-object p0, Lcom/textrcs/gmproto/events/AlertType;->PUSH_THROTTLE_STARTED:Lcom/textrcs/gmproto/events/AlertType;

    return-object p0

    .line 422
    :pswitch_14
    sget-object p0, Lcom/textrcs/gmproto/events/AlertType;->PUSH_THROTTLING:Lcom/textrcs/gmproto/events/AlertType;

    return-object p0

    .line 421
    :pswitch_17
    sget-object p0, Lcom/textrcs/gmproto/events/AlertType;->BR_MESSAGE_RESTORE_STARTED:Lcom/textrcs/gmproto/events/AlertType;

    return-object p0

    .line 420
    :pswitch_1a
    sget-object p0, Lcom/textrcs/gmproto/events/AlertType;->BR_MESSAGE_RESTORE_COMPLETED:Lcom/textrcs/gmproto/events/AlertType;

    return-object p0

    .line 419
    :pswitch_1d
    sget-object p0, Lcom/textrcs/gmproto/events/AlertType;->BR_MESSAGE_RESTORING:Lcom/textrcs/gmproto/events/AlertType;

    return-object p0

    .line 418
    :pswitch_20
    sget-object p0, Lcom/textrcs/gmproto/events/AlertType;->DISCONNECTED_FROM_SATELLITE:Lcom/textrcs/gmproto/events/AlertType;

    return-object p0

    .line 417
    :pswitch_23
    sget-object p0, Lcom/textrcs/gmproto/events/AlertType;->CONTACTS_REFRESH_COMPLETED:Lcom/textrcs/gmproto/events/AlertType;

    return-object p0

    .line 416
    :pswitch_26
    sget-object p0, Lcom/textrcs/gmproto/events/AlertType;->CONTACTS_REFRESH_STARTED:Lcom/textrcs/gmproto/events/AlertType;

    return-object p0

    .line 415
    :pswitch_29
    sget-object p0, Lcom/textrcs/gmproto/events/AlertType;->MOBILE_DATABASE_PARTIAL_SYNC_STARTED:Lcom/textrcs/gmproto/events/AlertType;

    return-object p0

    .line 414
    :pswitch_2c
    sget-object p0, Lcom/textrcs/gmproto/events/AlertType;->MOBILE_DATABASE_PARTIAL_SYNC_COMPLETED:Lcom/textrcs/gmproto/events/AlertType;

    return-object p0

    .line 413
    :pswitch_2f
    sget-object p0, Lcom/textrcs/gmproto/events/AlertType;->MOBILE_DATABASE_SYNC_STARTED:Lcom/textrcs/gmproto/events/AlertType;

    return-object p0

    .line 412
    :pswitch_32
    sget-object p0, Lcom/textrcs/gmproto/events/AlertType;->MOBILE_DATABASE_SYNC_COMPLETE:Lcom/textrcs/gmproto/events/AlertType;

    return-object p0

    .line 411
    :pswitch_35
    sget-object p0, Lcom/textrcs/gmproto/events/AlertType;->MOBILE_DATABASE_SYNCING:Lcom/textrcs/gmproto/events/AlertType;

    return-object p0

    .line 410
    :pswitch_38
    sget-object p0, Lcom/textrcs/gmproto/events/AlertType;->OBSERVER_REGISTERED:Lcom/textrcs/gmproto/events/AlertType;

    return-object p0

    .line 409
    :pswitch_3b
    sget-object p0, Lcom/textrcs/gmproto/events/AlertType;->RCS_CONNECTION:Lcom/textrcs/gmproto/events/AlertType;

    return-object p0

    .line 408
    :pswitch_3e
    sget-object p0, Lcom/textrcs/gmproto/events/AlertType;->BROWSER_INACTIVE_FROM_INACTIVITY:Lcom/textrcs/gmproto/events/AlertType;

    return-object p0

    .line 407
    :pswitch_41
    sget-object p0, Lcom/textrcs/gmproto/events/AlertType;->BROWSER_INACTIVE_FROM_TIMEOUT:Lcom/textrcs/gmproto/events/AlertType;

    return-object p0

    .line 406
    :pswitch_44
    sget-object p0, Lcom/textrcs/gmproto/events/AlertType;->MOBILE_BATTERY_RESTORED:Lcom/textrcs/gmproto/events/AlertType;

    return-object p0

    .line 405
    :pswitch_47
    sget-object p0, Lcom/textrcs/gmproto/events/AlertType;->MOBILE_BATTERY_LOW:Lcom/textrcs/gmproto/events/AlertType;

    return-object p0

    .line 404
    :pswitch_4a
    sget-object p0, Lcom/textrcs/gmproto/events/AlertType;->MOBILE_WIFI_CONNECTION:Lcom/textrcs/gmproto/events/AlertType;

    return-object p0

    .line 403
    :pswitch_4d
    sget-object p0, Lcom/textrcs/gmproto/events/AlertType;->MOBILE_DATA_CONNECTION:Lcom/textrcs/gmproto/events/AlertType;

    return-object p0

    .line 402
    :pswitch_50
    sget-object p0, Lcom/textrcs/gmproto/events/AlertType;->BROWSER_ACTIVE:Lcom/textrcs/gmproto/events/AlertType;

    return-object p0

    .line 401
    :pswitch_53
    sget-object p0, Lcom/textrcs/gmproto/events/AlertType;->BROWSER_INACTIVE:Lcom/textrcs/gmproto/events/AlertType;

    return-object p0

    .line 400
    :pswitch_56
    sget-object p0, Lcom/textrcs/gmproto/events/AlertType;->ALERT_TYPE_UNKNOWN:Lcom/textrcs/gmproto/events/AlertType;

    return-object p0

    nop

    :pswitch_data_5a
    .packed-switch 0x0
        :pswitch_56
        :pswitch_53
        :pswitch_50
        :pswitch_4d
        :pswitch_4a
        :pswitch_47
        :pswitch_44
        :pswitch_41
        :pswitch_3e
        :pswitch_3b
        :pswitch_38
        :pswitch_35
        :pswitch_32
        :pswitch_2f
        :pswitch_2c
        :pswitch_29
        :pswitch_26
        :pswitch_23
        :pswitch_20
        :pswitch_1d
        :pswitch_1a
        :pswitch_17
        :pswitch_14
        :pswitch_11
        :pswitch_e
        :pswitch_b
        :pswitch_8
        :pswitch_5
    .end packed-switch
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .registers 2

    .line 458
    invoke-static {}, Lcom/textrcs/gmproto/events/Events;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getEnumTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumDescriptor;

    return-object v0
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/textrcs/gmproto/events/AlertType;",
            ">;"
        }
    .end annotation

    .line 434
    sget-object v0, Lcom/textrcs/gmproto/events/AlertType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lcom/textrcs/gmproto/events/AlertType;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 391
    invoke-static {p0}, Lcom/textrcs/gmproto/events/AlertType;->forNumber(I)Lcom/textrcs/gmproto/events/AlertType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lcom/textrcs/gmproto/events/AlertType;
    .registers 3

    .line 465
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lcom/textrcs/gmproto/events/AlertType;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-ne v0, v1, :cond_1d

    .line 469
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_14

    .line 470
    sget-object p0, Lcom/textrcs/gmproto/events/AlertType;->UNRECOGNIZED:Lcom/textrcs/gmproto/events/AlertType;

    return-object p0

    .line 472
    :cond_14
    sget-object v0, Lcom/textrcs/gmproto/events/AlertType;->VALUES:[Lcom/textrcs/gmproto/events/AlertType;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result p0

    aget-object p0, v0, p0

    return-object p0

    .line 466
    :cond_1d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "EnumValueDescriptor is not for this type."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/textrcs/gmproto/events/AlertType;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 9
    const-class v0, Lcom/textrcs/gmproto/events/AlertType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/events/AlertType;

    return-object p0
.end method

.method public static values()[Lcom/textrcs/gmproto/events/AlertType;
    .registers 1

    .line 9
    sget-object v0, Lcom/textrcs/gmproto/events/AlertType;->$VALUES:[Lcom/textrcs/gmproto/events/AlertType;

    invoke-virtual {v0}, [Lcom/textrcs/gmproto/events/AlertType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/textrcs/gmproto/events/AlertType;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .registers 2

    .line 454
    invoke-static {}, Lcom/textrcs/gmproto/events/AlertType;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .registers 3

    .line 377
    sget-object v0, Lcom/textrcs/gmproto/events/AlertType;->UNRECOGNIZED:Lcom/textrcs/gmproto/events/AlertType;

    if-eq p0, v0, :cond_7

    .line 381
    iget v0, p0, Lcom/textrcs/gmproto/events/AlertType;->value:I

    return v0

    .line 378
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .registers 3

    .line 446
    sget-object v0, Lcom/textrcs/gmproto/events/AlertType;->UNRECOGNIZED:Lcom/textrcs/gmproto/events/AlertType;

    if-eq p0, v0, :cond_17

    .line 450
    invoke-static {}, Lcom/textrcs/gmproto/events/AlertType;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/AlertType;->ordinal()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0

    .line 447
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t get the descriptor of an unrecognized enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
